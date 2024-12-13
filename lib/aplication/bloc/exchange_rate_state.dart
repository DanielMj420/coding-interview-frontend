part of 'exchange_rate_bloc.dart';

@freezed
class ExchangeRateState with _$ExchangeRateState {
  const ExchangeRateState._();
  const factory ExchangeRateState({
    required String criptoCurrency,
    required String fiatCurrency,
    required Money money,
    required bool isLoading,
    required ExchangeType exchangeType,
    required double fiatToCryptoExchangeRate,
    required TextEditingControllerManager controllerManager,
  }) = _ExchangeRateState;

  factory ExchangeRateState.initial() {
    return ExchangeRateState(
      isLoading: false,
      fiatCurrency: "COP",
      money: Money.empty(),
      exchangeType: ExchangeType(0),
      fiatToCryptoExchangeRate: 0.00,
      criptoCurrency: "TATUM-TRON-USDT",
      controllerManager: TextEditingControllerManager({}),
    );
  }
}
