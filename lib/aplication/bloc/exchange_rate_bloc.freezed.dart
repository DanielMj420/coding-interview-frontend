// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_rate_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExchangeRateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeRateEventCopyWith<$Res> {
  factory $ExchangeRateEventCopyWith(
          ExchangeRateEvent value, $Res Function(ExchangeRateEvent) then) =
      _$ExchangeRateEventCopyWithImpl<$Res, ExchangeRateEvent>;
}

/// @nodoc
class _$ExchangeRateEventCopyWithImpl<$Res, $Val extends ExchangeRateEvent>
    implements $ExchangeRateEventCopyWith<$Res> {
  _$ExchangeRateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialEmittedEventImplCopyWith<$Res> {
  factory _$$InitialEmittedEventImplCopyWith(_$InitialEmittedEventImpl value,
          $Res Function(_$InitialEmittedEventImpl) then) =
      __$$InitialEmittedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialEmittedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res, _$InitialEmittedEventImpl>
    implements _$$InitialEmittedEventImplCopyWith<$Res> {
  __$$InitialEmittedEventImplCopyWithImpl(_$InitialEmittedEventImpl _value,
      $Res Function(_$InitialEmittedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialEmittedEventImpl implements InitialEmittedEvent {
  const _$InitialEmittedEventImpl();

  @override
  String toString() {
    return 'ExchangeRateEvent.initialEmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialEmittedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return initialEmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return initialEmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (initialEmitted != null) {
      return initialEmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return initialEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return initialEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (initialEmitted != null) {
      return initialEmitted(this);
    }
    return orElse();
  }
}

abstract class InitialEmittedEvent implements ExchangeRateEvent {
  const factory InitialEmittedEvent() = _$InitialEmittedEventImpl;
}

/// @nodoc
abstract class _$$ExchangeTypeSwapedEventImplCopyWith<$Res> {
  factory _$$ExchangeTypeSwapedEventImplCopyWith(
          _$ExchangeTypeSwapedEventImpl value,
          $Res Function(_$ExchangeTypeSwapedEventImpl) then) =
      __$$ExchangeTypeSwapedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExchangeTypeSwapedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res, _$ExchangeTypeSwapedEventImpl>
    implements _$$ExchangeTypeSwapedEventImplCopyWith<$Res> {
  __$$ExchangeTypeSwapedEventImplCopyWithImpl(
      _$ExchangeTypeSwapedEventImpl _value,
      $Res Function(_$ExchangeTypeSwapedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ExchangeTypeSwapedEventImpl implements ExchangeTypeSwapedEvent {
  const _$ExchangeTypeSwapedEventImpl();

  @override
  String toString() {
    return 'ExchangeRateEvent.exchangeTypeSwaped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeTypeSwapedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return exchangeTypeSwaped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return exchangeTypeSwaped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (exchangeTypeSwaped != null) {
      return exchangeTypeSwaped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return exchangeTypeSwaped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return exchangeTypeSwaped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (exchangeTypeSwaped != null) {
      return exchangeTypeSwaped(this);
    }
    return orElse();
  }
}

abstract class ExchangeTypeSwapedEvent implements ExchangeRateEvent {
  const factory ExchangeTypeSwapedEvent() = _$ExchangeTypeSwapedEventImpl;
}

/// @nodoc
abstract class _$$CriptoCurrencyChangedEventImplCopyWith<$Res> {
  factory _$$CriptoCurrencyChangedEventImplCopyWith(
          _$CriptoCurrencyChangedEventImpl value,
          $Res Function(_$CriptoCurrencyChangedEventImpl) then) =
      __$$CriptoCurrencyChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String criptoCurrency});
}

/// @nodoc
class __$$CriptoCurrencyChangedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res,
        _$CriptoCurrencyChangedEventImpl>
    implements _$$CriptoCurrencyChangedEventImplCopyWith<$Res> {
  __$$CriptoCurrencyChangedEventImplCopyWithImpl(
      _$CriptoCurrencyChangedEventImpl _value,
      $Res Function(_$CriptoCurrencyChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? criptoCurrency = null,
  }) {
    return _then(_$CriptoCurrencyChangedEventImpl(
      criptoCurrency: null == criptoCurrency
          ? _value.criptoCurrency
          : criptoCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CriptoCurrencyChangedEventImpl implements CriptoCurrencyChangedEvent {
  const _$CriptoCurrencyChangedEventImpl({required this.criptoCurrency});

  @override
  final String criptoCurrency;

  @override
  String toString() {
    return 'ExchangeRateEvent.criptoCurrencyChanged(criptoCurrency: $criptoCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CriptoCurrencyChangedEventImpl &&
            (identical(other.criptoCurrency, criptoCurrency) ||
                other.criptoCurrency == criptoCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, criptoCurrency);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CriptoCurrencyChangedEventImplCopyWith<_$CriptoCurrencyChangedEventImpl>
      get copyWith => __$$CriptoCurrencyChangedEventImplCopyWithImpl<
          _$CriptoCurrencyChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return criptoCurrencyChanged(criptoCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return criptoCurrencyChanged?.call(criptoCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (criptoCurrencyChanged != null) {
      return criptoCurrencyChanged(criptoCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return criptoCurrencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return criptoCurrencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (criptoCurrencyChanged != null) {
      return criptoCurrencyChanged(this);
    }
    return orElse();
  }
}

abstract class CriptoCurrencyChangedEvent implements ExchangeRateEvent {
  const factory CriptoCurrencyChangedEvent(
          {required final String criptoCurrency}) =
      _$CriptoCurrencyChangedEventImpl;

  String get criptoCurrency;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CriptoCurrencyChangedEventImplCopyWith<_$CriptoCurrencyChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FiatCurrencyChangedEventImplCopyWith<$Res> {
  factory _$$FiatCurrencyChangedEventImplCopyWith(
          _$FiatCurrencyChangedEventImpl value,
          $Res Function(_$FiatCurrencyChangedEventImpl) then) =
      __$$FiatCurrencyChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String fiatCurrency});
}

/// @nodoc
class __$$FiatCurrencyChangedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res,
        _$FiatCurrencyChangedEventImpl>
    implements _$$FiatCurrencyChangedEventImplCopyWith<$Res> {
  __$$FiatCurrencyChangedEventImplCopyWithImpl(
      _$FiatCurrencyChangedEventImpl _value,
      $Res Function(_$FiatCurrencyChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fiatCurrency = null,
  }) {
    return _then(_$FiatCurrencyChangedEventImpl(
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FiatCurrencyChangedEventImpl implements FiatCurrencyChangedEvent {
  const _$FiatCurrencyChangedEventImpl({required this.fiatCurrency});

  @override
  final String fiatCurrency;

  @override
  String toString() {
    return 'ExchangeRateEvent.fiatCurrencyChanged(fiatCurrency: $fiatCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiatCurrencyChangedEventImpl &&
            (identical(other.fiatCurrency, fiatCurrency) ||
                other.fiatCurrency == fiatCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fiatCurrency);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FiatCurrencyChangedEventImplCopyWith<_$FiatCurrencyChangedEventImpl>
      get copyWith => __$$FiatCurrencyChangedEventImplCopyWithImpl<
          _$FiatCurrencyChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return fiatCurrencyChanged(fiatCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return fiatCurrencyChanged?.call(fiatCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (fiatCurrencyChanged != null) {
      return fiatCurrencyChanged(fiatCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return fiatCurrencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return fiatCurrencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (fiatCurrencyChanged != null) {
      return fiatCurrencyChanged(this);
    }
    return orElse();
  }
}

abstract class FiatCurrencyChangedEvent implements ExchangeRateEvent {
  const factory FiatCurrencyChangedEvent({required final String fiatCurrency}) =
      _$FiatCurrencyChangedEventImpl;

  String get fiatCurrency;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FiatCurrencyChangedEventImplCopyWith<_$FiatCurrencyChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AmountMoneyChangedEventImplCopyWith<$Res> {
  factory _$$AmountMoneyChangedEventImplCopyWith(
          _$AmountMoneyChangedEventImpl value,
          $Res Function(_$AmountMoneyChangedEventImpl) then) =
      __$$AmountMoneyChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double amount});
}

/// @nodoc
class __$$AmountMoneyChangedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res, _$AmountMoneyChangedEventImpl>
    implements _$$AmountMoneyChangedEventImplCopyWith<$Res> {
  __$$AmountMoneyChangedEventImplCopyWithImpl(
      _$AmountMoneyChangedEventImpl _value,
      $Res Function(_$AmountMoneyChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$AmountMoneyChangedEventImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AmountMoneyChangedEventImpl implements AmountMoneyChangedEvent {
  const _$AmountMoneyChangedEventImpl({required this.amount});

  @override
  final double amount;

  @override
  String toString() {
    return 'ExchangeRateEvent.amountMoneyChanged(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountMoneyChangedEventImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountMoneyChangedEventImplCopyWith<_$AmountMoneyChangedEventImpl>
      get copyWith => __$$AmountMoneyChangedEventImplCopyWithImpl<
          _$AmountMoneyChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return amountMoneyChanged(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return amountMoneyChanged?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (amountMoneyChanged != null) {
      return amountMoneyChanged(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return amountMoneyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return amountMoneyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (amountMoneyChanged != null) {
      return amountMoneyChanged(this);
    }
    return orElse();
  }
}

abstract class AmountMoneyChangedEvent implements ExchangeRateEvent {
  const factory AmountMoneyChangedEvent({required final double amount}) =
      _$AmountMoneyChangedEventImpl;

  double get amount;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmountMoneyChangedEventImplCopyWith<_$AmountMoneyChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrencyMoneyChangedEventImplCopyWith<$Res> {
  factory _$$CurrencyMoneyChangedEventImplCopyWith(
          _$CurrencyMoneyChangedEventImpl value,
          $Res Function(_$CurrencyMoneyChangedEventImpl) then) =
      __$$CurrencyMoneyChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String currency});
}

/// @nodoc
class __$$CurrencyMoneyChangedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res,
        _$CurrencyMoneyChangedEventImpl>
    implements _$$CurrencyMoneyChangedEventImplCopyWith<$Res> {
  __$$CurrencyMoneyChangedEventImplCopyWithImpl(
      _$CurrencyMoneyChangedEventImpl _value,
      $Res Function(_$CurrencyMoneyChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$CurrencyMoneyChangedEventImpl(
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CurrencyMoneyChangedEventImpl implements CurrencyMoneyChangedEvent {
  const _$CurrencyMoneyChangedEventImpl({required this.currency});

  @override
  final String currency;

  @override
  String toString() {
    return 'ExchangeRateEvent.currencyMoneyChanged(currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyMoneyChangedEventImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyMoneyChangedEventImplCopyWith<_$CurrencyMoneyChangedEventImpl>
      get copyWith => __$$CurrencyMoneyChangedEventImplCopyWithImpl<
          _$CurrencyMoneyChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return currencyMoneyChanged(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return currencyMoneyChanged?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (currencyMoneyChanged != null) {
      return currencyMoneyChanged(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return currencyMoneyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return currencyMoneyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (currencyMoneyChanged != null) {
      return currencyMoneyChanged(this);
    }
    return orElse();
  }
}

abstract class CurrencyMoneyChangedEvent implements ExchangeRateEvent {
  const factory CurrencyMoneyChangedEvent({required final String currency}) =
      _$CurrencyMoneyChangedEventImpl;

  String get currency;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrencyMoneyChangedEventImplCopyWith<_$CurrencyMoneyChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetExchangeRatesEventImplCopyWith<$Res> {
  factory _$$GetExchangeRatesEventImplCopyWith(
          _$GetExchangeRatesEventImpl value,
          $Res Function(_$GetExchangeRatesEventImpl) then) =
      __$$GetExchangeRatesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetExchangeRatesEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res, _$GetExchangeRatesEventImpl>
    implements _$$GetExchangeRatesEventImplCopyWith<$Res> {
  __$$GetExchangeRatesEventImplCopyWithImpl(_$GetExchangeRatesEventImpl _value,
      $Res Function(_$GetExchangeRatesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetExchangeRatesEventImpl implements GetExchangeRatesEvent {
  const _$GetExchangeRatesEventImpl();

  @override
  String toString() {
    return 'ExchangeRateEvent.getExchangeRates()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetExchangeRatesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialEmitted,
    required TResult Function() exchangeTypeSwaped,
    required TResult Function(String criptoCurrency) criptoCurrencyChanged,
    required TResult Function(String fiatCurrency) fiatCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
    required TResult Function(String currency) currencyMoneyChanged,
    required TResult Function() getExchangeRates,
  }) {
    return getExchangeRates();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialEmitted,
    TResult? Function()? exchangeTypeSwaped,
    TResult? Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult? Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
    TResult? Function(String currency)? currencyMoneyChanged,
    TResult? Function()? getExchangeRates,
  }) {
    return getExchangeRates?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialEmitted,
    TResult Function()? exchangeTypeSwaped,
    TResult Function(String criptoCurrency)? criptoCurrencyChanged,
    TResult Function(String fiatCurrency)? fiatCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    TResult Function(String currency)? currencyMoneyChanged,
    TResult Function()? getExchangeRates,
    required TResult orElse(),
  }) {
    if (getExchangeRates != null) {
      return getExchangeRates();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEmittedEvent value) initialEmitted,
    required TResult Function(ExchangeTypeSwapedEvent value) exchangeTypeSwaped,
    required TResult Function(CriptoCurrencyChangedEvent value)
        criptoCurrencyChanged,
    required TResult Function(FiatCurrencyChangedEvent value)
        fiatCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
    required TResult Function(CurrencyMoneyChangedEvent value)
        currencyMoneyChanged,
    required TResult Function(GetExchangeRatesEvent value) getExchangeRates,
  }) {
    return getExchangeRates(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEmittedEvent value)? initialEmitted,
    TResult? Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult? Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult? Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult? Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult? Function(GetExchangeRatesEvent value)? getExchangeRates,
  }) {
    return getExchangeRates?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEmittedEvent value)? initialEmitted,
    TResult Function(ExchangeTypeSwapedEvent value)? exchangeTypeSwaped,
    TResult Function(CriptoCurrencyChangedEvent value)? criptoCurrencyChanged,
    TResult Function(FiatCurrencyChangedEvent value)? fiatCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    TResult Function(CurrencyMoneyChangedEvent value)? currencyMoneyChanged,
    TResult Function(GetExchangeRatesEvent value)? getExchangeRates,
    required TResult orElse(),
  }) {
    if (getExchangeRates != null) {
      return getExchangeRates(this);
    }
    return orElse();
  }
}

abstract class GetExchangeRatesEvent implements ExchangeRateEvent {
  const factory GetExchangeRatesEvent() = _$GetExchangeRatesEventImpl;
}

/// @nodoc
mixin _$ExchangeRateState {
  String get criptoCurrency => throw _privateConstructorUsedError;
  String get fiatCurrency => throw _privateConstructorUsedError;
  Money get money => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  ExchangeType get exchangeType => throw _privateConstructorUsedError;
  double get fiatToCryptoExchangeRate => throw _privateConstructorUsedError;
  TextEditingControllerManager get controllerManager =>
      throw _privateConstructorUsedError;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExchangeRateStateCopyWith<ExchangeRateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeRateStateCopyWith<$Res> {
  factory $ExchangeRateStateCopyWith(
          ExchangeRateState value, $Res Function(ExchangeRateState) then) =
      _$ExchangeRateStateCopyWithImpl<$Res, ExchangeRateState>;
  @useResult
  $Res call(
      {String criptoCurrency,
      String fiatCurrency,
      Money money,
      bool isLoading,
      ExchangeType exchangeType,
      double fiatToCryptoExchangeRate,
      TextEditingControllerManager controllerManager});
}

/// @nodoc
class _$ExchangeRateStateCopyWithImpl<$Res, $Val extends ExchangeRateState>
    implements $ExchangeRateStateCopyWith<$Res> {
  _$ExchangeRateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? criptoCurrency = null,
    Object? fiatCurrency = null,
    Object? money = null,
    Object? isLoading = null,
    Object? exchangeType = null,
    Object? fiatToCryptoExchangeRate = null,
    Object? controllerManager = null,
  }) {
    return _then(_value.copyWith(
      criptoCurrency: null == criptoCurrency
          ? _value.criptoCurrency
          : criptoCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      money: null == money
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as Money,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      exchangeType: null == exchangeType
          ? _value.exchangeType
          : exchangeType // ignore: cast_nullable_to_non_nullable
              as ExchangeType,
      fiatToCryptoExchangeRate: null == fiatToCryptoExchangeRate
          ? _value.fiatToCryptoExchangeRate
          : fiatToCryptoExchangeRate // ignore: cast_nullable_to_non_nullable
              as double,
      controllerManager: null == controllerManager
          ? _value.controllerManager
          : controllerManager // ignore: cast_nullable_to_non_nullable
              as TextEditingControllerManager,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExchangeRateStateImplCopyWith<$Res>
    implements $ExchangeRateStateCopyWith<$Res> {
  factory _$$ExchangeRateStateImplCopyWith(_$ExchangeRateStateImpl value,
          $Res Function(_$ExchangeRateStateImpl) then) =
      __$$ExchangeRateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String criptoCurrency,
      String fiatCurrency,
      Money money,
      bool isLoading,
      ExchangeType exchangeType,
      double fiatToCryptoExchangeRate,
      TextEditingControllerManager controllerManager});
}

/// @nodoc
class __$$ExchangeRateStateImplCopyWithImpl<$Res>
    extends _$ExchangeRateStateCopyWithImpl<$Res, _$ExchangeRateStateImpl>
    implements _$$ExchangeRateStateImplCopyWith<$Res> {
  __$$ExchangeRateStateImplCopyWithImpl(_$ExchangeRateStateImpl _value,
      $Res Function(_$ExchangeRateStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? criptoCurrency = null,
    Object? fiatCurrency = null,
    Object? money = null,
    Object? isLoading = null,
    Object? exchangeType = null,
    Object? fiatToCryptoExchangeRate = null,
    Object? controllerManager = null,
  }) {
    return _then(_$ExchangeRateStateImpl(
      criptoCurrency: null == criptoCurrency
          ? _value.criptoCurrency
          : criptoCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      fiatCurrency: null == fiatCurrency
          ? _value.fiatCurrency
          : fiatCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      money: null == money
          ? _value.money
          : money // ignore: cast_nullable_to_non_nullable
              as Money,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      exchangeType: null == exchangeType
          ? _value.exchangeType
          : exchangeType // ignore: cast_nullable_to_non_nullable
              as ExchangeType,
      fiatToCryptoExchangeRate: null == fiatToCryptoExchangeRate
          ? _value.fiatToCryptoExchangeRate
          : fiatToCryptoExchangeRate // ignore: cast_nullable_to_non_nullable
              as double,
      controllerManager: null == controllerManager
          ? _value.controllerManager
          : controllerManager // ignore: cast_nullable_to_non_nullable
              as TextEditingControllerManager,
    ));
  }
}

/// @nodoc

class _$ExchangeRateStateImpl extends _ExchangeRateState {
  const _$ExchangeRateStateImpl(
      {required this.criptoCurrency,
      required this.fiatCurrency,
      required this.money,
      required this.isLoading,
      required this.exchangeType,
      required this.fiatToCryptoExchangeRate,
      required this.controllerManager})
      : super._();

  @override
  final String criptoCurrency;
  @override
  final String fiatCurrency;
  @override
  final Money money;
  @override
  final bool isLoading;
  @override
  final ExchangeType exchangeType;
  @override
  final double fiatToCryptoExchangeRate;
  @override
  final TextEditingControllerManager controllerManager;

  @override
  String toString() {
    return 'ExchangeRateState(criptoCurrency: $criptoCurrency, fiatCurrency: $fiatCurrency, money: $money, isLoading: $isLoading, exchangeType: $exchangeType, fiatToCryptoExchangeRate: $fiatToCryptoExchangeRate, controllerManager: $controllerManager)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeRateStateImpl &&
            (identical(other.criptoCurrency, criptoCurrency) ||
                other.criptoCurrency == criptoCurrency) &&
            (identical(other.fiatCurrency, fiatCurrency) ||
                other.fiatCurrency == fiatCurrency) &&
            (identical(other.money, money) || other.money == money) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.exchangeType, exchangeType) ||
                other.exchangeType == exchangeType) &&
            (identical(
                    other.fiatToCryptoExchangeRate, fiatToCryptoExchangeRate) ||
                other.fiatToCryptoExchangeRate == fiatToCryptoExchangeRate) &&
            (identical(other.controllerManager, controllerManager) ||
                other.controllerManager == controllerManager));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      criptoCurrency,
      fiatCurrency,
      money,
      isLoading,
      exchangeType,
      fiatToCryptoExchangeRate,
      controllerManager);

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeRateStateImplCopyWith<_$ExchangeRateStateImpl> get copyWith =>
      __$$ExchangeRateStateImplCopyWithImpl<_$ExchangeRateStateImpl>(
          this, _$identity);
}

abstract class _ExchangeRateState extends ExchangeRateState {
  const factory _ExchangeRateState(
          {required final String criptoCurrency,
          required final String fiatCurrency,
          required final Money money,
          required final bool isLoading,
          required final ExchangeType exchangeType,
          required final double fiatToCryptoExchangeRate,
          required final TextEditingControllerManager controllerManager}) =
      _$ExchangeRateStateImpl;
  const _ExchangeRateState._() : super._();

  @override
  String get criptoCurrency;
  @override
  String get fiatCurrency;
  @override
  Money get money;
  @override
  bool get isLoading;
  @override
  ExchangeType get exchangeType;
  @override
  double get fiatToCryptoExchangeRate;
  @override
  TextEditingControllerManager get controllerManager;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeRateStateImplCopyWith<_$ExchangeRateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
