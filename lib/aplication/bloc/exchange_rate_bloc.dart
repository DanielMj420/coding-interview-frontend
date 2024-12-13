import 'package:coding_interview_frontend/domain/core/value_objects/exchange_type.dart';
import 'package:coding_interview_frontend/domain/core/value_objects/money.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'exchange_rate_event.dart';
part 'exchange_rate_state.dart';
part 'exchange_rate_bloc.freezed.dart';

@LazySingleton()
class ExchangeRateBloc extends Bloc<ExchangeRateEvent, ExchangeRateState> {
  ExchangeRateBloc() : super(ExchangeRateState.initial()) {
    on<ExchangeRateEvent>(_onInitialEmitted);
    on<OriginCurrencyChangedEvent>(_onOriginCurrencyChangedEvent);
    on<DestinationCurrencyChangedEvent>(_onDestinationCurrencyChangedEvent);
    on<AmountMoneyChangedEvent>(_onAmountMoneyChangedEvent);
  }

  void _onInitialEmitted(
    ExchangeRateEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    emit(ExchangeRateState.initial());
  }

  void _onOriginCurrencyChangedEvent(
    OriginCurrencyChangedEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    emit(
      state.copyWith(
        originCurrency: some(event.originCurrency),
      ),
    );
  }

  void _onDestinationCurrencyChangedEvent(
    DestinationCurrencyChangedEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    emit(
      state.copyWith(
        destinationCurrency: some(event.destinationCurrency),
      ),
    );
  }

  void _onAmountMoneyChangedEvent(
    AmountMoneyChangedEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    final money = state.money.copyWith(amount: event.amount);
    emit(
      state.copyWith(
        money: money,
      ),
    );
  }
}
