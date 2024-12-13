import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_source_failure.freezed.dart';

@freezed
abstract class DataSourceFailure with _$DataSourceFailure {
  const factory DataSourceFailure.httpClientError(
    String type,
    String message,
  ) = _ClientError;
  const factory DataSourceFailure.httpServerError() = _ServerError;
  const factory DataSourceFailure.httpBadRequest() = _BadRequestError;
  const factory DataSourceFailure.unknownError() = _UnknownError;
}
