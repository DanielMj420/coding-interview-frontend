import 'package:coding_interview_frontend/domain/core/failures/value.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    return "UnexpectedValueError: $valueFailure";
  }
}
