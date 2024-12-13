// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_source_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataSourceFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String message) httpClientError,
    required TResult Function() httpServerError,
    required TResult Function() httpBadRequest,
    required TResult Function() unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String message)? httpClientError,
    TResult? Function()? httpServerError,
    TResult? Function()? httpBadRequest,
    TResult? Function()? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String message)? httpClientError,
    TResult Function()? httpServerError,
    TResult Function()? httpBadRequest,
    TResult Function()? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientError value) httpClientError,
    required TResult Function(_ServerError value) httpServerError,
    required TResult Function(_BadRequestError value) httpBadRequest,
    required TResult Function(_UnknownError value) unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientError value)? httpClientError,
    TResult? Function(_ServerError value)? httpServerError,
    TResult? Function(_BadRequestError value)? httpBadRequest,
    TResult? Function(_UnknownError value)? unknownError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientError value)? httpClientError,
    TResult Function(_ServerError value)? httpServerError,
    TResult Function(_BadRequestError value)? httpBadRequest,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSourceFailureCopyWith<$Res> {
  factory $DataSourceFailureCopyWith(
          DataSourceFailure value, $Res Function(DataSourceFailure) then) =
      _$DataSourceFailureCopyWithImpl<$Res, DataSourceFailure>;
}

/// @nodoc
class _$DataSourceFailureCopyWithImpl<$Res, $Val extends DataSourceFailure>
    implements $DataSourceFailureCopyWith<$Res> {
  _$DataSourceFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ClientErrorImplCopyWith<$Res> {
  factory _$$ClientErrorImplCopyWith(
          _$ClientErrorImpl value, $Res Function(_$ClientErrorImpl) then) =
      __$$ClientErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String type, String message});
}

/// @nodoc
class __$$ClientErrorImplCopyWithImpl<$Res>
    extends _$DataSourceFailureCopyWithImpl<$Res, _$ClientErrorImpl>
    implements _$$ClientErrorImplCopyWith<$Res> {
  __$$ClientErrorImplCopyWithImpl(
      _$ClientErrorImpl _value, $Res Function(_$ClientErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_$ClientErrorImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClientErrorImpl implements _ClientError {
  const _$ClientErrorImpl(this.type, this.message);

  @override
  final String type;
  @override
  final String message;

  @override
  String toString() {
    return 'DataSourceFailure.httpClientError(type: $type, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientErrorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, message);

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClientErrorImplCopyWith<_$ClientErrorImpl> get copyWith =>
      __$$ClientErrorImplCopyWithImpl<_$ClientErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String message) httpClientError,
    required TResult Function() httpServerError,
    required TResult Function() httpBadRequest,
    required TResult Function() unknownError,
  }) {
    return httpClientError(type, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String message)? httpClientError,
    TResult? Function()? httpServerError,
    TResult? Function()? httpBadRequest,
    TResult? Function()? unknownError,
  }) {
    return httpClientError?.call(type, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String message)? httpClientError,
    TResult Function()? httpServerError,
    TResult Function()? httpBadRequest,
    TResult Function()? unknownError,
    required TResult orElse(),
  }) {
    if (httpClientError != null) {
      return httpClientError(type, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientError value) httpClientError,
    required TResult Function(_ServerError value) httpServerError,
    required TResult Function(_BadRequestError value) httpBadRequest,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return httpClientError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientError value)? httpClientError,
    TResult? Function(_ServerError value)? httpServerError,
    TResult? Function(_BadRequestError value)? httpBadRequest,
    TResult? Function(_UnknownError value)? unknownError,
  }) {
    return httpClientError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientError value)? httpClientError,
    TResult Function(_ServerError value)? httpServerError,
    TResult Function(_BadRequestError value)? httpBadRequest,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (httpClientError != null) {
      return httpClientError(this);
    }
    return orElse();
  }
}

abstract class _ClientError implements DataSourceFailure {
  const factory _ClientError(final String type, final String message) =
      _$ClientErrorImpl;

  String get type;
  String get message;

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClientErrorImplCopyWith<_$ClientErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$DataSourceFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'DataSourceFailure.httpServerError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String message) httpClientError,
    required TResult Function() httpServerError,
    required TResult Function() httpBadRequest,
    required TResult Function() unknownError,
  }) {
    return httpServerError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String message)? httpClientError,
    TResult? Function()? httpServerError,
    TResult? Function()? httpBadRequest,
    TResult? Function()? unknownError,
  }) {
    return httpServerError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String message)? httpClientError,
    TResult Function()? httpServerError,
    TResult Function()? httpBadRequest,
    TResult Function()? unknownError,
    required TResult orElse(),
  }) {
    if (httpServerError != null) {
      return httpServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientError value) httpClientError,
    required TResult Function(_ServerError value) httpServerError,
    required TResult Function(_BadRequestError value) httpBadRequest,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return httpServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientError value)? httpClientError,
    TResult? Function(_ServerError value)? httpServerError,
    TResult? Function(_BadRequestError value)? httpBadRequest,
    TResult? Function(_UnknownError value)? unknownError,
  }) {
    return httpServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientError value)? httpClientError,
    TResult Function(_ServerError value)? httpServerError,
    TResult Function(_BadRequestError value)? httpBadRequest,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (httpServerError != null) {
      return httpServerError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements DataSourceFailure {
  const factory _ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$BadRequestErrorImplCopyWith<$Res> {
  factory _$$BadRequestErrorImplCopyWith(_$BadRequestErrorImpl value,
          $Res Function(_$BadRequestErrorImpl) then) =
      __$$BadRequestErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadRequestErrorImplCopyWithImpl<$Res>
    extends _$DataSourceFailureCopyWithImpl<$Res, _$BadRequestErrorImpl>
    implements _$$BadRequestErrorImplCopyWith<$Res> {
  __$$BadRequestErrorImplCopyWithImpl(
      _$BadRequestErrorImpl _value, $Res Function(_$BadRequestErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BadRequestErrorImpl implements _BadRequestError {
  const _$BadRequestErrorImpl();

  @override
  String toString() {
    return 'DataSourceFailure.httpBadRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BadRequestErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String message) httpClientError,
    required TResult Function() httpServerError,
    required TResult Function() httpBadRequest,
    required TResult Function() unknownError,
  }) {
    return httpBadRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String message)? httpClientError,
    TResult? Function()? httpServerError,
    TResult? Function()? httpBadRequest,
    TResult? Function()? unknownError,
  }) {
    return httpBadRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String message)? httpClientError,
    TResult Function()? httpServerError,
    TResult Function()? httpBadRequest,
    TResult Function()? unknownError,
    required TResult orElse(),
  }) {
    if (httpBadRequest != null) {
      return httpBadRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientError value) httpClientError,
    required TResult Function(_ServerError value) httpServerError,
    required TResult Function(_BadRequestError value) httpBadRequest,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return httpBadRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientError value)? httpClientError,
    TResult? Function(_ServerError value)? httpServerError,
    TResult? Function(_BadRequestError value)? httpBadRequest,
    TResult? Function(_UnknownError value)? unknownError,
  }) {
    return httpBadRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientError value)? httpClientError,
    TResult Function(_ServerError value)? httpServerError,
    TResult Function(_BadRequestError value)? httpBadRequest,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (httpBadRequest != null) {
      return httpBadRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequestError implements DataSourceFailure {
  const factory _BadRequestError() = _$BadRequestErrorImpl;
}

/// @nodoc
abstract class _$$UnknownErrorImplCopyWith<$Res> {
  factory _$$UnknownErrorImplCopyWith(
          _$UnknownErrorImpl value, $Res Function(_$UnknownErrorImpl) then) =
      __$$UnknownErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownErrorImplCopyWithImpl<$Res>
    extends _$DataSourceFailureCopyWithImpl<$Res, _$UnknownErrorImpl>
    implements _$$UnknownErrorImplCopyWith<$Res> {
  __$$UnknownErrorImplCopyWithImpl(
      _$UnknownErrorImpl _value, $Res Function(_$UnknownErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataSourceFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnknownErrorImpl implements _UnknownError {
  const _$UnknownErrorImpl();

  @override
  String toString() {
    return 'DataSourceFailure.unknownError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String type, String message) httpClientError,
    required TResult Function() httpServerError,
    required TResult Function() httpBadRequest,
    required TResult Function() unknownError,
  }) {
    return unknownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String type, String message)? httpClientError,
    TResult? Function()? httpServerError,
    TResult? Function()? httpBadRequest,
    TResult? Function()? unknownError,
  }) {
    return unknownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String type, String message)? httpClientError,
    TResult Function()? httpServerError,
    TResult Function()? httpBadRequest,
    TResult Function()? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientError value) httpClientError,
    required TResult Function(_ServerError value) httpServerError,
    required TResult Function(_BadRequestError value) httpBadRequest,
    required TResult Function(_UnknownError value) unknownError,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientError value)? httpClientError,
    TResult? Function(_ServerError value)? httpServerError,
    TResult? Function(_BadRequestError value)? httpBadRequest,
    TResult? Function(_UnknownError value)? unknownError,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientError value)? httpClientError,
    TResult Function(_ServerError value)? httpServerError,
    TResult Function(_BadRequestError value)? httpBadRequest,
    TResult Function(_UnknownError value)? unknownError,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class _UnknownError implements DataSourceFailure {
  const factory _UnknownError() = _$UnknownErrorImpl;
}
