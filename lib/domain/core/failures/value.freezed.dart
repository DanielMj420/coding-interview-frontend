// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidAmount,
    required TResult Function(T failedValue) invalidCurrency,
    required TResult Function(T failedValue) invalidCryptoCurrency,
    required TResult Function(T failedValue) invalidExchangeType,
    required TResult Function(T failedValue) invalidFiatCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidAmount,
    TResult? Function(T failedValue)? invalidCurrency,
    TResult? Function(T failedValue)? invalidCryptoCurrency,
    TResult? Function(T failedValue)? invalidExchangeType,
    TResult? Function(T failedValue)? invalidFiatCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidAmount,
    TResult Function(T failedValue)? invalidCurrency,
    TResult Function(T failedValue)? invalidCryptoCurrency,
    TResult Function(T failedValue)? invalidExchangeType,
    TResult Function(T failedValue)? invalidFiatCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount<T> value) invalidAmount,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidCryptoCurrency<T> value)
        invalidCryptoCurrency,
    required TResult Function(InvalidExchangeType<T> value) invalidExchangeType,
    required TResult Function(InvalidFiatCurrency<T> value) invalidFiatCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount<T> value)? invalidAmount,
    TResult? Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult? Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult? Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult? Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount<T> value)? invalidAmount,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidAmountImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidAmountImplCopyWith(_$InvalidAmountImpl<T> value,
          $Res Function(_$InvalidAmountImpl<T>) then) =
      __$$InvalidAmountImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidAmountImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidAmountImpl<T>>
    implements _$$InvalidAmountImplCopyWith<T, $Res> {
  __$$InvalidAmountImplCopyWithImpl(_$InvalidAmountImpl<T> _value,
      $Res Function(_$InvalidAmountImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidAmountImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidAmountImpl<T> implements InvalidAmount<T> {
  const _$InvalidAmountImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidAmount(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidAmountImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidAmountImplCopyWith<T, _$InvalidAmountImpl<T>> get copyWith =>
      __$$InvalidAmountImplCopyWithImpl<T, _$InvalidAmountImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidAmount,
    required TResult Function(T failedValue) invalidCurrency,
    required TResult Function(T failedValue) invalidCryptoCurrency,
    required TResult Function(T failedValue) invalidExchangeType,
    required TResult Function(T failedValue) invalidFiatCurrency,
  }) {
    return invalidAmount(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidAmount,
    TResult? Function(T failedValue)? invalidCurrency,
    TResult? Function(T failedValue)? invalidCryptoCurrency,
    TResult? Function(T failedValue)? invalidExchangeType,
    TResult? Function(T failedValue)? invalidFiatCurrency,
  }) {
    return invalidAmount?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidAmount,
    TResult Function(T failedValue)? invalidCurrency,
    TResult Function(T failedValue)? invalidCryptoCurrency,
    TResult Function(T failedValue)? invalidExchangeType,
    TResult Function(T failedValue)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidAmount != null) {
      return invalidAmount(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount<T> value) invalidAmount,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidCryptoCurrency<T> value)
        invalidCryptoCurrency,
    required TResult Function(InvalidExchangeType<T> value) invalidExchangeType,
    required TResult Function(InvalidFiatCurrency<T> value) invalidFiatCurrency,
  }) {
    return invalidAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount<T> value)? invalidAmount,
    TResult? Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult? Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult? Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult? Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
  }) {
    return invalidAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount<T> value)? invalidAmount,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidAmount != null) {
      return invalidAmount(this);
    }
    return orElse();
  }
}

abstract class InvalidAmount<T> implements ValueFailure<T> {
  const factory InvalidAmount({required final T failedValue}) =
      _$InvalidAmountImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidAmountImplCopyWith<T, _$InvalidAmountImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCurrencyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidCurrencyImplCopyWith(_$InvalidCurrencyImpl<T> value,
          $Res Function(_$InvalidCurrencyImpl<T>) then) =
      __$$InvalidCurrencyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidCurrencyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidCurrencyImpl<T>>
    implements _$$InvalidCurrencyImplCopyWith<T, $Res> {
  __$$InvalidCurrencyImplCopyWithImpl(_$InvalidCurrencyImpl<T> _value,
      $Res Function(_$InvalidCurrencyImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidCurrencyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidCurrencyImpl<T> implements InvalidCurrency<T> {
  const _$InvalidCurrencyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidCurrency(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCurrencyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCurrencyImplCopyWith<T, _$InvalidCurrencyImpl<T>> get copyWith =>
      __$$InvalidCurrencyImplCopyWithImpl<T, _$InvalidCurrencyImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidAmount,
    required TResult Function(T failedValue) invalidCurrency,
    required TResult Function(T failedValue) invalidCryptoCurrency,
    required TResult Function(T failedValue) invalidExchangeType,
    required TResult Function(T failedValue) invalidFiatCurrency,
  }) {
    return invalidCurrency(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidAmount,
    TResult? Function(T failedValue)? invalidCurrency,
    TResult? Function(T failedValue)? invalidCryptoCurrency,
    TResult? Function(T failedValue)? invalidExchangeType,
    TResult? Function(T failedValue)? invalidFiatCurrency,
  }) {
    return invalidCurrency?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidAmount,
    TResult Function(T failedValue)? invalidCurrency,
    TResult Function(T failedValue)? invalidCryptoCurrency,
    TResult Function(T failedValue)? invalidExchangeType,
    TResult Function(T failedValue)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidCurrency != null) {
      return invalidCurrency(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount<T> value) invalidAmount,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidCryptoCurrency<T> value)
        invalidCryptoCurrency,
    required TResult Function(InvalidExchangeType<T> value) invalidExchangeType,
    required TResult Function(InvalidFiatCurrency<T> value) invalidFiatCurrency,
  }) {
    return invalidCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount<T> value)? invalidAmount,
    TResult? Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult? Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult? Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult? Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
  }) {
    return invalidCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount<T> value)? invalidAmount,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidCurrency != null) {
      return invalidCurrency(this);
    }
    return orElse();
  }
}

abstract class InvalidCurrency<T> implements ValueFailure<T> {
  const factory InvalidCurrency({required final T failedValue}) =
      _$InvalidCurrencyImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidCurrencyImplCopyWith<T, _$InvalidCurrencyImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidCryptoCurrencyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidCryptoCurrencyImplCopyWith(
          _$InvalidCryptoCurrencyImpl<T> value,
          $Res Function(_$InvalidCryptoCurrencyImpl<T>) then) =
      __$$InvalidCryptoCurrencyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidCryptoCurrencyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidCryptoCurrencyImpl<T>>
    implements _$$InvalidCryptoCurrencyImplCopyWith<T, $Res> {
  __$$InvalidCryptoCurrencyImplCopyWithImpl(
      _$InvalidCryptoCurrencyImpl<T> _value,
      $Res Function(_$InvalidCryptoCurrencyImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidCryptoCurrencyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidCryptoCurrencyImpl<T> implements InvalidCryptoCurrency<T> {
  const _$InvalidCryptoCurrencyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidCryptoCurrency(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidCryptoCurrencyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidCryptoCurrencyImplCopyWith<T, _$InvalidCryptoCurrencyImpl<T>>
      get copyWith => __$$InvalidCryptoCurrencyImplCopyWithImpl<T,
          _$InvalidCryptoCurrencyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidAmount,
    required TResult Function(T failedValue) invalidCurrency,
    required TResult Function(T failedValue) invalidCryptoCurrency,
    required TResult Function(T failedValue) invalidExchangeType,
    required TResult Function(T failedValue) invalidFiatCurrency,
  }) {
    return invalidCryptoCurrency(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidAmount,
    TResult? Function(T failedValue)? invalidCurrency,
    TResult? Function(T failedValue)? invalidCryptoCurrency,
    TResult? Function(T failedValue)? invalidExchangeType,
    TResult? Function(T failedValue)? invalidFiatCurrency,
  }) {
    return invalidCryptoCurrency?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidAmount,
    TResult Function(T failedValue)? invalidCurrency,
    TResult Function(T failedValue)? invalidCryptoCurrency,
    TResult Function(T failedValue)? invalidExchangeType,
    TResult Function(T failedValue)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidCryptoCurrency != null) {
      return invalidCryptoCurrency(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount<T> value) invalidAmount,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidCryptoCurrency<T> value)
        invalidCryptoCurrency,
    required TResult Function(InvalidExchangeType<T> value) invalidExchangeType,
    required TResult Function(InvalidFiatCurrency<T> value) invalidFiatCurrency,
  }) {
    return invalidCryptoCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount<T> value)? invalidAmount,
    TResult? Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult? Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult? Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult? Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
  }) {
    return invalidCryptoCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount<T> value)? invalidAmount,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidCryptoCurrency != null) {
      return invalidCryptoCurrency(this);
    }
    return orElse();
  }
}

abstract class InvalidCryptoCurrency<T> implements ValueFailure<T> {
  const factory InvalidCryptoCurrency({required final T failedValue}) =
      _$InvalidCryptoCurrencyImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidCryptoCurrencyImplCopyWith<T, _$InvalidCryptoCurrencyImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidExchangeTypeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidExchangeTypeImplCopyWith(_$InvalidExchangeTypeImpl<T> value,
          $Res Function(_$InvalidExchangeTypeImpl<T>) then) =
      __$$InvalidExchangeTypeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidExchangeTypeImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidExchangeTypeImpl<T>>
    implements _$$InvalidExchangeTypeImplCopyWith<T, $Res> {
  __$$InvalidExchangeTypeImplCopyWithImpl(_$InvalidExchangeTypeImpl<T> _value,
      $Res Function(_$InvalidExchangeTypeImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidExchangeTypeImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidExchangeTypeImpl<T> implements InvalidExchangeType<T> {
  const _$InvalidExchangeTypeImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidExchangeType(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidExchangeTypeImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidExchangeTypeImplCopyWith<T, _$InvalidExchangeTypeImpl<T>>
      get copyWith => __$$InvalidExchangeTypeImplCopyWithImpl<T,
          _$InvalidExchangeTypeImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidAmount,
    required TResult Function(T failedValue) invalidCurrency,
    required TResult Function(T failedValue) invalidCryptoCurrency,
    required TResult Function(T failedValue) invalidExchangeType,
    required TResult Function(T failedValue) invalidFiatCurrency,
  }) {
    return invalidExchangeType(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidAmount,
    TResult? Function(T failedValue)? invalidCurrency,
    TResult? Function(T failedValue)? invalidCryptoCurrency,
    TResult? Function(T failedValue)? invalidExchangeType,
    TResult? Function(T failedValue)? invalidFiatCurrency,
  }) {
    return invalidExchangeType?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidAmount,
    TResult Function(T failedValue)? invalidCurrency,
    TResult Function(T failedValue)? invalidCryptoCurrency,
    TResult Function(T failedValue)? invalidExchangeType,
    TResult Function(T failedValue)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidExchangeType != null) {
      return invalidExchangeType(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount<T> value) invalidAmount,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidCryptoCurrency<T> value)
        invalidCryptoCurrency,
    required TResult Function(InvalidExchangeType<T> value) invalidExchangeType,
    required TResult Function(InvalidFiatCurrency<T> value) invalidFiatCurrency,
  }) {
    return invalidExchangeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount<T> value)? invalidAmount,
    TResult? Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult? Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult? Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult? Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
  }) {
    return invalidExchangeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount<T> value)? invalidAmount,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidExchangeType != null) {
      return invalidExchangeType(this);
    }
    return orElse();
  }
}

abstract class InvalidExchangeType<T> implements ValueFailure<T> {
  const factory InvalidExchangeType({required final T failedValue}) =
      _$InvalidExchangeTypeImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidExchangeTypeImplCopyWith<T, _$InvalidExchangeTypeImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidFiatCurrencyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidFiatCurrencyImplCopyWith(_$InvalidFiatCurrencyImpl<T> value,
          $Res Function(_$InvalidFiatCurrencyImpl<T>) then) =
      __$$InvalidFiatCurrencyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidFiatCurrencyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidFiatCurrencyImpl<T>>
    implements _$$InvalidFiatCurrencyImplCopyWith<T, $Res> {
  __$$InvalidFiatCurrencyImplCopyWithImpl(_$InvalidFiatCurrencyImpl<T> _value,
      $Res Function(_$InvalidFiatCurrencyImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidFiatCurrencyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidFiatCurrencyImpl<T> implements InvalidFiatCurrency<T> {
  const _$InvalidFiatCurrencyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidFiatCurrency(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidFiatCurrencyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidFiatCurrencyImplCopyWith<T, _$InvalidFiatCurrencyImpl<T>>
      get copyWith => __$$InvalidFiatCurrencyImplCopyWithImpl<T,
          _$InvalidFiatCurrencyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidAmount,
    required TResult Function(T failedValue) invalidCurrency,
    required TResult Function(T failedValue) invalidCryptoCurrency,
    required TResult Function(T failedValue) invalidExchangeType,
    required TResult Function(T failedValue) invalidFiatCurrency,
  }) {
    return invalidFiatCurrency(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidAmount,
    TResult? Function(T failedValue)? invalidCurrency,
    TResult? Function(T failedValue)? invalidCryptoCurrency,
    TResult? Function(T failedValue)? invalidExchangeType,
    TResult? Function(T failedValue)? invalidFiatCurrency,
  }) {
    return invalidFiatCurrency?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidAmount,
    TResult Function(T failedValue)? invalidCurrency,
    TResult Function(T failedValue)? invalidCryptoCurrency,
    TResult Function(T failedValue)? invalidExchangeType,
    TResult Function(T failedValue)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidFiatCurrency != null) {
      return invalidFiatCurrency(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidAmount<T> value) invalidAmount,
    required TResult Function(InvalidCurrency<T> value) invalidCurrency,
    required TResult Function(InvalidCryptoCurrency<T> value)
        invalidCryptoCurrency,
    required TResult Function(InvalidExchangeType<T> value) invalidExchangeType,
    required TResult Function(InvalidFiatCurrency<T> value) invalidFiatCurrency,
  }) {
    return invalidFiatCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidAmount<T> value)? invalidAmount,
    TResult? Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult? Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult? Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult? Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
  }) {
    return invalidFiatCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidAmount<T> value)? invalidAmount,
    TResult Function(InvalidCurrency<T> value)? invalidCurrency,
    TResult Function(InvalidCryptoCurrency<T> value)? invalidCryptoCurrency,
    TResult Function(InvalidExchangeType<T> value)? invalidExchangeType,
    TResult Function(InvalidFiatCurrency<T> value)? invalidFiatCurrency,
    required TResult orElse(),
  }) {
    if (invalidFiatCurrency != null) {
      return invalidFiatCurrency(this);
    }
    return orElse();
  }
}

abstract class InvalidFiatCurrency<T> implements ValueFailure<T> {
  const factory InvalidFiatCurrency({required final T failedValue}) =
      _$InvalidFiatCurrencyImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidFiatCurrencyImplCopyWith<T, _$InvalidFiatCurrencyImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
