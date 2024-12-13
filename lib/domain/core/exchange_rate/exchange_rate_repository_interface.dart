import 'package:coding_interview_frontend/domain/core/failures/data_source_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IExchangeRateRepository {
  Future<Either<DataSourceFailure, double>> getExchangeRates({
    required int type,
    required String criptoCurrencyId,
    required String fiatCurrencyId,
    required double amount,
    required String amountCurrencyId,
  });
}
