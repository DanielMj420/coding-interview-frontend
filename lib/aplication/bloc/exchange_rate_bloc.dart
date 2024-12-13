import 'package:coding_interview_frontend/aplication/core/text_editing_controller_manager.dart';
import 'package:coding_interview_frontend/domain/core/exchange_rate/exchange_rate_repository_interface.dart';
import 'package:coding_interview_frontend/domain/core/value_objects/exchange_type.dart';
import 'package:coding_interview_frontend/domain/core/value_objects/money.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'exchange_rate_event.dart';
part 'exchange_rate_state.dart';
part 'exchange_rate_bloc.freezed.dart';

@LazySingleton()
class ExchangeRateBloc extends Bloc<ExchangeRateEvent, ExchangeRateState> {
  final IExchangeRateRepository _exchangeRateRepository;
  ExchangeRateBloc(
    this._exchangeRateRepository,
  ) : super(ExchangeRateState.initial()) {
    on<InitialEmittedEvent>(_onInitialEmitted);
    on<CriptoCurrencyChangedEvent>(_onCriptoCurrencyChangedEvent);
    on<FiatCurrencyChangedEvent>(_onFiatCurrencyChangedEvent);
    on<AmountMoneyChangedEvent>(_onAmountMoneyChangedEvent);
    on<ExchangeTypeSwapedEvent>(_onExchangeTypeSwapedEvent);
    on<GetExchangeRatesEvent>(_onGetExchangeRatesEvent);
    on<CurrencyMoneyChangedEvent>(_onCurrencyMoneyChangedEvent);
  }

  void _onInitialEmitted(
    ExchangeRateEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    emit(ExchangeRateState.initial());
  }

  void _onCriptoCurrencyChangedEvent(
    CriptoCurrencyChangedEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    emit(
      state.copyWith(
        criptoCurrency: event.criptoCurrency,
      ),
    );
  }

  void _onFiatCurrencyChangedEvent(
    FiatCurrencyChangedEvent event,
    Emitter<ExchangeRateState> emit,
  ) {
    emit(
      state.copyWith(
        fiatCurrency: event.fiatCurrency,
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

  void _onCurrencyMoneyChangedEvent(
    CurrencyMoneyChangedEvent event,
    Emitter<ExchangeRateState> emit,
  ) async {
    final money = state.money.copyWith(currency: event.currency);
    emit(
      state.copyWith(
        money: money,
      ),
    );
  }

  void _onExchangeTypeSwapedEvent(
    ExchangeTypeSwapedEvent event,
    Emitter<ExchangeRateState> emit,
  ) async {
    await state.exchangeType.failureOption.fold(
      (l) {},
      (r) async {
        if (state.exchangeType.getOrCrash() == 0) {
          emit(
            state.copyWith(
              exchangeType: ExchangeType(1),
            ),
          );
        } else {
          emit(
            state.copyWith(
              exchangeType: ExchangeType(0),
            ),
          );
        }
      },
    );
  }

  Future<void> _onGetExchangeRatesEvent(
    GetExchangeRatesEvent event,
    Emitter<ExchangeRateState> emit,
  ) async {
    emit(
      state.copyWith(
        isLoading: true,
      ),
    );
    final response = await _exchangeRateRepository.getExchangeRates(
      type: state.exchangeType.getOrCrash(),
      criptoCurrencyId: state.criptoCurrency,
      fiatCurrencyId: state.fiatCurrency,
      amount: state.money.failureOption.fold(
        (_) => 0,
        (r) => state.money.getOrCrash()["amount"],
      ),
      amountCurrencyId: state.money.failureOption.fold(
        (_) => "",
        (r) => state.money.getOrCrash()["currency"],
      ),
    );
    response.fold(
      (l) {
        emit(
          state.copyWith(
            isLoading: false,
          ),
        );
      },
      (r) {
        emit(
          state.copyWith(
            isLoading: false,
            fiatToCryptoExchangeRate: r,
          ),
        );
      },
    );
    emit(
      state.copyWith(
        isLoading: false,
      ),
    );
  }
}
