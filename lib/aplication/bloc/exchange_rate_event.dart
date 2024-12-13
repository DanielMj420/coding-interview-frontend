part of 'exchange_rate_bloc.dart';

@freezed
class ExchangeRateEvent with _$ExchangeRateEvent {
  const factory ExchangeRateEvent.started() = _Started;
  const factory ExchangeRateEvent.originCurrencyChanged({
    required String originCurrency,
  }) = OriginCurrencyChangedEvent;
  const factory ExchangeRateEvent.destinationCurrencyChanged({
    required String destinationCurrency,
  }) = DestinationCurrencyChangedEvent;
  const factory ExchangeRateEvent.amountMoneyChanged({
    required double amount,
  }) = AmountMoneyChangedEvent;
}
