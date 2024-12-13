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
    required TResult Function() started,
    required TResult Function(String originCurrency) originCurrencyChanged,
    required TResult Function(String destinationCurrency)
        destinationCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String originCurrency)? originCurrencyChanged,
    TResult? Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String originCurrency)? originCurrencyChanged,
    TResult Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OriginCurrencyChangedEvent value)
        originCurrencyChanged,
    required TResult Function(DestinationCurrencyChangedEvent value)
        destinationCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult? Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
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
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ExchangeRateEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String originCurrency) originCurrencyChanged,
    required TResult Function(String destinationCurrency)
        destinationCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String originCurrency)? originCurrencyChanged,
    TResult? Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String originCurrency)? originCurrencyChanged,
    TResult Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OriginCurrencyChangedEvent value)
        originCurrencyChanged,
    required TResult Function(DestinationCurrencyChangedEvent value)
        destinationCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult? Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ExchangeRateEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OriginCurrencyChangedEventImplCopyWith<$Res> {
  factory _$$OriginCurrencyChangedEventImplCopyWith(
          _$OriginCurrencyChangedEventImpl value,
          $Res Function(_$OriginCurrencyChangedEventImpl) then) =
      __$$OriginCurrencyChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String originCurrency});
}

/// @nodoc
class __$$OriginCurrencyChangedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res,
        _$OriginCurrencyChangedEventImpl>
    implements _$$OriginCurrencyChangedEventImplCopyWith<$Res> {
  __$$OriginCurrencyChangedEventImplCopyWithImpl(
      _$OriginCurrencyChangedEventImpl _value,
      $Res Function(_$OriginCurrencyChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originCurrency = null,
  }) {
    return _then(_$OriginCurrencyChangedEventImpl(
      originCurrency: null == originCurrency
          ? _value.originCurrency
          : originCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OriginCurrencyChangedEventImpl implements OriginCurrencyChangedEvent {
  const _$OriginCurrencyChangedEventImpl({required this.originCurrency});

  @override
  final String originCurrency;

  @override
  String toString() {
    return 'ExchangeRateEvent.originCurrencyChanged(originCurrency: $originCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginCurrencyChangedEventImpl &&
            (identical(other.originCurrency, originCurrency) ||
                other.originCurrency == originCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, originCurrency);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginCurrencyChangedEventImplCopyWith<_$OriginCurrencyChangedEventImpl>
      get copyWith => __$$OriginCurrencyChangedEventImplCopyWithImpl<
          _$OriginCurrencyChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String originCurrency) originCurrencyChanged,
    required TResult Function(String destinationCurrency)
        destinationCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
  }) {
    return originCurrencyChanged(originCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String originCurrency)? originCurrencyChanged,
    TResult? Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
  }) {
    return originCurrencyChanged?.call(originCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String originCurrency)? originCurrencyChanged,
    TResult Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    required TResult orElse(),
  }) {
    if (originCurrencyChanged != null) {
      return originCurrencyChanged(originCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OriginCurrencyChangedEvent value)
        originCurrencyChanged,
    required TResult Function(DestinationCurrencyChangedEvent value)
        destinationCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
  }) {
    return originCurrencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult? Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
  }) {
    return originCurrencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    required TResult orElse(),
  }) {
    if (originCurrencyChanged != null) {
      return originCurrencyChanged(this);
    }
    return orElse();
  }
}

abstract class OriginCurrencyChangedEvent implements ExchangeRateEvent {
  const factory OriginCurrencyChangedEvent(
          {required final String originCurrency}) =
      _$OriginCurrencyChangedEventImpl;

  String get originCurrency;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginCurrencyChangedEventImplCopyWith<_$OriginCurrencyChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DestinationCurrencyChangedEventImplCopyWith<$Res> {
  factory _$$DestinationCurrencyChangedEventImplCopyWith(
          _$DestinationCurrencyChangedEventImpl value,
          $Res Function(_$DestinationCurrencyChangedEventImpl) then) =
      __$$DestinationCurrencyChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String destinationCurrency});
}

/// @nodoc
class __$$DestinationCurrencyChangedEventImplCopyWithImpl<$Res>
    extends _$ExchangeRateEventCopyWithImpl<$Res,
        _$DestinationCurrencyChangedEventImpl>
    implements _$$DestinationCurrencyChangedEventImplCopyWith<$Res> {
  __$$DestinationCurrencyChangedEventImplCopyWithImpl(
      _$DestinationCurrencyChangedEventImpl _value,
      $Res Function(_$DestinationCurrencyChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? destinationCurrency = null,
  }) {
    return _then(_$DestinationCurrencyChangedEventImpl(
      destinationCurrency: null == destinationCurrency
          ? _value.destinationCurrency
          : destinationCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DestinationCurrencyChangedEventImpl
    implements DestinationCurrencyChangedEvent {
  const _$DestinationCurrencyChangedEventImpl(
      {required this.destinationCurrency});

  @override
  final String destinationCurrency;

  @override
  String toString() {
    return 'ExchangeRateEvent.destinationCurrencyChanged(destinationCurrency: $destinationCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationCurrencyChangedEventImpl &&
            (identical(other.destinationCurrency, destinationCurrency) ||
                other.destinationCurrency == destinationCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, destinationCurrency);

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationCurrencyChangedEventImplCopyWith<
          _$DestinationCurrencyChangedEventImpl>
      get copyWith => __$$DestinationCurrencyChangedEventImplCopyWithImpl<
          _$DestinationCurrencyChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String originCurrency) originCurrencyChanged,
    required TResult Function(String destinationCurrency)
        destinationCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
  }) {
    return destinationCurrencyChanged(destinationCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String originCurrency)? originCurrencyChanged,
    TResult? Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
  }) {
    return destinationCurrencyChanged?.call(destinationCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String originCurrency)? originCurrencyChanged,
    TResult Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
    required TResult orElse(),
  }) {
    if (destinationCurrencyChanged != null) {
      return destinationCurrencyChanged(destinationCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OriginCurrencyChangedEvent value)
        originCurrencyChanged,
    required TResult Function(DestinationCurrencyChangedEvent value)
        destinationCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
  }) {
    return destinationCurrencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult? Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
  }) {
    return destinationCurrencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
    required TResult orElse(),
  }) {
    if (destinationCurrencyChanged != null) {
      return destinationCurrencyChanged(this);
    }
    return orElse();
  }
}

abstract class DestinationCurrencyChangedEvent implements ExchangeRateEvent {
  const factory DestinationCurrencyChangedEvent(
          {required final String destinationCurrency}) =
      _$DestinationCurrencyChangedEventImpl;

  String get destinationCurrency;

  /// Create a copy of ExchangeRateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DestinationCurrencyChangedEventImplCopyWith<
          _$DestinationCurrencyChangedEventImpl>
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
    required TResult Function() started,
    required TResult Function(String originCurrency) originCurrencyChanged,
    required TResult Function(String destinationCurrency)
        destinationCurrencyChanged,
    required TResult Function(double amount) amountMoneyChanged,
  }) {
    return amountMoneyChanged(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String originCurrency)? originCurrencyChanged,
    TResult? Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult? Function(double amount)? amountMoneyChanged,
  }) {
    return amountMoneyChanged?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String originCurrency)? originCurrencyChanged,
    TResult Function(String destinationCurrency)? destinationCurrencyChanged,
    TResult Function(double amount)? amountMoneyChanged,
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
    required TResult Function(_Started value) started,
    required TResult Function(OriginCurrencyChangedEvent value)
        originCurrencyChanged,
    required TResult Function(DestinationCurrencyChangedEvent value)
        destinationCurrencyChanged,
    required TResult Function(AmountMoneyChangedEvent value) amountMoneyChanged,
  }) {
    return amountMoneyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult? Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult? Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
  }) {
    return amountMoneyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OriginCurrencyChangedEvent value)? originCurrencyChanged,
    TResult Function(DestinationCurrencyChangedEvent value)?
        destinationCurrencyChanged,
    TResult Function(AmountMoneyChangedEvent value)? amountMoneyChanged,
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
mixin _$ExchangeRateState {
  Option<String> get originCurrency => throw _privateConstructorUsedError;
  Option<String> get destinationCurrency => throw _privateConstructorUsedError;
  Money get money => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  ExchangeType get exchangeType => throw _privateConstructorUsedError;

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
      {Option<String> originCurrency,
      Option<String> destinationCurrency,
      Money money,
      bool isLoading,
      ExchangeType exchangeType});
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
    Object? originCurrency = null,
    Object? destinationCurrency = null,
    Object? money = null,
    Object? isLoading = null,
    Object? exchangeType = null,
  }) {
    return _then(_value.copyWith(
      originCurrency: null == originCurrency
          ? _value.originCurrency
          : originCurrency // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      destinationCurrency: null == destinationCurrency
          ? _value.destinationCurrency
          : destinationCurrency // ignore: cast_nullable_to_non_nullable
              as Option<String>,
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
      {Option<String> originCurrency,
      Option<String> destinationCurrency,
      Money money,
      bool isLoading,
      ExchangeType exchangeType});
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
    Object? originCurrency = null,
    Object? destinationCurrency = null,
    Object? money = null,
    Object? isLoading = null,
    Object? exchangeType = null,
  }) {
    return _then(_$ExchangeRateStateImpl(
      originCurrency: null == originCurrency
          ? _value.originCurrency
          : originCurrency // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      destinationCurrency: null == destinationCurrency
          ? _value.destinationCurrency
          : destinationCurrency // ignore: cast_nullable_to_non_nullable
              as Option<String>,
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
    ));
  }
}

/// @nodoc

class _$ExchangeRateStateImpl extends _ExchangeRateState {
  const _$ExchangeRateStateImpl(
      {required this.originCurrency,
      required this.destinationCurrency,
      required this.money,
      required this.isLoading,
      required this.exchangeType})
      : super._();

  @override
  final Option<String> originCurrency;
  @override
  final Option<String> destinationCurrency;
  @override
  final Money money;
  @override
  final bool isLoading;
  @override
  final ExchangeType exchangeType;

  @override
  String toString() {
    return 'ExchangeRateState(originCurrency: $originCurrency, destinationCurrency: $destinationCurrency, money: $money, isLoading: $isLoading, exchangeType: $exchangeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeRateStateImpl &&
            (identical(other.originCurrency, originCurrency) ||
                other.originCurrency == originCurrency) &&
            (identical(other.destinationCurrency, destinationCurrency) ||
                other.destinationCurrency == destinationCurrency) &&
            (identical(other.money, money) || other.money == money) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.exchangeType, exchangeType) ||
                other.exchangeType == exchangeType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, originCurrency,
      destinationCurrency, money, isLoading, exchangeType);

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
      {required final Option<String> originCurrency,
      required final Option<String> destinationCurrency,
      required final Money money,
      required final bool isLoading,
      required final ExchangeType exchangeType}) = _$ExchangeRateStateImpl;
  const _ExchangeRateState._() : super._();

  @override
  Option<String> get originCurrency;
  @override
  Option<String> get destinationCurrency;
  @override
  Money get money;
  @override
  bool get isLoading;
  @override
  ExchangeType get exchangeType;

  /// Create a copy of ExchangeRateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExchangeRateStateImplCopyWith<_$ExchangeRateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
