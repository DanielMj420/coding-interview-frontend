import 'dart:convert';
import 'package:coding_interview_frontend/domain/core/failures/data_source_failure.dart';
import 'package:coding_interview_frontend/infrastructure/core/errors/http_bad_request.dart';
import 'package:coding_interview_frontend/infrastructure/core/errors/http_client.dart';
import 'package:coding_interview_frontend/infrastructure/core/errors/http_server.dart';
import 'package:http/http.dart';
import 'package:dartz/dartz.dart';

class BaseRepository {
  const BaseRepository();
  Future<Either<DataSourceFailure, T>> processHttpRequest<T>({
    required Future<Response> Function() submit,
    required Future<T> Function(Map<String, dynamic>) parseResponse,
  }) async {
    try {
      final response = await submit();
      Map<String, dynamic> responseBody = processResponse(response);

      return right(await parseResponse(responseBody));
    } on HttpClientError catch (e) {
      return left(DataSourceFailure.httpClientError(e.type, e.message));
    } on HttpServerError {
      return left(const DataSourceFailure.httpServerError());
    } on HttpBadRequestError {
      return left(const DataSourceFailure.httpBadRequest());
    } catch (e) {
      return left(const DataSourceFailure.unknownError());
    }
  }

  Map<String, dynamic> processResponse(Response response) {
    if (response.statusCode >= 200 && response.statusCode <= 299) {
      if ([200, 201].contains(response.statusCode)) {
        if (response.headers.containsKey('content-type') &&
            response.headers['content-type']!.contains('text/csv')) {
          return {'csvData': response.bodyBytes};
        } else {
          Map<String, dynamic> responseBody = jsonDecode(response.body);
          return responseBody;
        }
      }
      return {};
    } else if (response.statusCode >= 400 && response.statusCode <= 499) {
      Map<String, dynamic> error = jsonDecode(response.body)['error'];
      throw HttpClientError(
        type: error['type'],
        message: error['message'],
      );
    } else if (response.statusCode >= 500 && response.statusCode <= 599) {
      throw HttpServerError();
    } else {
      throw HttpBadRequestError();
    }
  }

  Future<Either<DataSourceFailure, T>> processHttpStreamedRequest<T>({
    required Future<StreamedResponse> Function() submit,
    required Future<T> Function(Map<String, dynamic>) parseResponse,
  }) async {
    try {
      final response = await submit();
      Map<String, dynamic> responseBody =
          await processStreamedResponse(response);

      return right(await parseResponse(responseBody));
    } on HttpClientError catch (e) {
      return left(DataSourceFailure.httpClientError(e.type, e.message));
    } catch (e) {
      if (e is HttpServerError) {
        return left(const DataSourceFailure.httpServerError());
      } else if (e is HttpBadRequestError) {
        return left(const DataSourceFailure.httpBadRequest());
      } else {
        return left(const DataSourceFailure.unknownError());
      }
    }
  }

  Future<Map<String, dynamic>> processStreamedResponse(
      StreamedResponse response) async {
    if (response.statusCode >= 200 && response.statusCode <= 299) {
      Map<String, dynamic> responseBody =
          jsonDecode(await response.stream.bytesToString());
      return responseBody;
    } else if (response.statusCode >= 400 && response.statusCode <= 499) {
      Map<String, dynamic> error =
          jsonDecode(await response.stream.bytesToString())['error'];
      throw HttpClientError(
        type: error['type'],
        message: error['message'],
      );
    } else if (response.statusCode >= 500 && response.statusCode <= 599) {
      throw HttpServerError();
    } else {
      throw HttpBadRequestError();
    }
  }
}
