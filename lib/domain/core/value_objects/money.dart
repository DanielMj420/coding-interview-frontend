import 'package:coding_interview_frontend/domain/core/failures/value.dart';
import 'package:coding_interview_frontend/domain/core/value_objects/value_object.dart';
import 'package:dartz/dartz.dart';

class Money extends ValueObject<Map<String, dynamic>> {
  @override
  final Either<ValueFailure<Map<String, dynamic>>, Map<String, dynamic>> value;

  static const allowedCurrencies = [
    'BRL',
    'COP',
    'PEN',
    'VES',
    'TATUM-TRON-USDT',
  ];

  const Money._(this.value);

  factory Money({
    required double amount,
    required String currency,
  }) {
    return Money._(validate(amount, currency));
  }

  factory Money.empty() => Money(amount: 0, currency: 'COP');

  Money copyWith({double? amount, String? currency}) {
    final currentValue = value.getOrElse(() => {'amount': 0, 'currency': ''});
    return Money(
      amount: amount ?? currentValue['amount'] as double,
      currency: currency ?? currentValue['currency'] as String,
    );
  }

  static Either<ValueFailure<Map<String, dynamic>>, Map<String, dynamic>>
      validate(double amount, String currency) {
    if (amount < 0) {
      return left(ValueFailure.invalidAmount(
        failedValue: {'amount': amount, 'currency': currency},
      ));
    }
    if (!allowedCurrencies.contains(currency)) {
      return left(ValueFailure.invalidCurrency(
        failedValue: {'amount': amount, 'currency': currency},
      ));
    }
    return right({'amount': amount, 'currency': currency});
  }
}
