import 'package:coding_interview_frontend/domain/core/errors/unexpected_value.dart';
import 'package:coding_interview_frontend/domain/core/failures/value.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  T getOrCrash() {
    return value.fold((f) => throw UnexpectedValueError(f), (r) => r);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOption {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  String toString() => 'Value($value)';

  T get valueOrFailedValue => value.fold((l) => l.failedValue, (r) => r);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}
