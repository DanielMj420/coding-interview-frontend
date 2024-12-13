part of 'exchange_rate_bloc.dart';

@freezed
class ExchangeRateState with _$ExchangeRateState {
  const ExchangeRateState._();
  const factory ExchangeRateState({
    required Option<String> originCurrency,
    required Option<String> destinationCurrency,
    required Money money,
    required bool isLoading,
    required ExchangeType exchangeType,
  }) = _ExchangeRateState;

  factory ExchangeRateState.initial() {
    return ExchangeRateState(
      isLoading: false,
      money: Money.empty(),
      originCurrency: none(),
      destinationCurrency: none(),
      exchangeType: ExchangeType(0),
    );
  }
}
