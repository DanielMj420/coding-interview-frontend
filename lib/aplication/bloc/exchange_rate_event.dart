part of 'exchange_rate_bloc.dart';

@freezed
class ExchangeRateEvent with _$ExchangeRateEvent {
  const factory ExchangeRateEvent.initialEmitted() = InitialEmittedEvent;
  const factory ExchangeRateEvent.exchangeTypeSwaped() =
      ExchangeTypeSwapedEvent;
  const factory ExchangeRateEvent.criptoCurrencyChanged({
    required String criptoCurrency,
  }) = CriptoCurrencyChangedEvent;
  const factory ExchangeRateEvent.fiatCurrencyChanged({
    required String fiatCurrency,
  }) = FiatCurrencyChangedEvent;
  const factory ExchangeRateEvent.amountMoneyChanged({
    required double amount,
  }) = AmountMoneyChangedEvent;
  const factory ExchangeRateEvent.currencyMoneyChanged({
    required String currency,
  }) = CurrencyMoneyChangedEvent;
  const factory ExchangeRateEvent.getExchangeRates() = GetExchangeRatesEvent;
}
