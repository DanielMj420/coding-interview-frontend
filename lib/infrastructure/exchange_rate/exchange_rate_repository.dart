import 'package:coding_interview_frontend/domain/core/exchange_rate/exchange_rate_repository_interface.dart';
import 'package:coding_interview_frontend/domain/core/failures/data_source_failure.dart';
import 'package:coding_interview_frontend/infrastructure/base_repository.dart';
import 'package:coding_interview_frontend/infrastructure/core/remote_datasources/http.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IExchangeRateRepository)
class ExchangeRateRepository extends BaseRepository
    implements IExchangeRateRepository {
  final HttpDataSource _httpDataSource;

  ExchangeRateRepository(
    this._httpDataSource,
  );

  @override
  Future<Either<DataSourceFailure, double>> getExchangeRates({
    required int type,
    required String criptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  }) async {
    return processHttpRequest(
      submit: () async {
        String baseUrl =
            "https://74j6q7lg6a.execute-api.eu-west-1.amazonaws.com/stage/orderbook/public/recommendations";

        final queryParams = {
          'type': type.toString(),
          'cryptoCurrencyId': criptoCurrencyId,
          'fiatCurrencyId': fiatCurrencyId,
          'amount': amount.toString(),
          'amountCurrencyId': amountCurrencyId,
        };
        return await _httpDataSource.httpGet(
          baseUrl,
          queryParameters: queryParams,
        );
      },
      parseResponse: (Map<String, dynamic> responseBody) async {
        return double.parse(
            responseBody["data"]["byPrice"]["fiatToCryptoExchangeRate"]);
      },
    );
  }
}
