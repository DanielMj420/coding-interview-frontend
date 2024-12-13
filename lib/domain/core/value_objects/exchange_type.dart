import 'package:coding_interview_frontend/domain/core/failures/value.dart';
import 'package:coding_interview_frontend/domain/core/value_objects/value_object.dart';
import 'package:dartz/dartz.dart';

class ExchangeType extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  const ExchangeType._(this.value);

  factory ExchangeType(int value) {
    return ExchangeType._(validate(value));
  }

  factory ExchangeType.empty() => ExchangeType(0);

  static Either<ValueFailure<int>, int> validate(int value) {
    if (value == 0 || value == 1) {
      return right(value);
    } else {
      return left(ValueFailure.invalidExchangeType(failedValue: value));
    }
  }
}
