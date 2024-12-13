import 'package:freezed_annotation/freezed_annotation.dart';

part 'value.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidAmount({required T failedValue}) =
      InvalidAmount<T>;
  const factory ValueFailure.invalidCurrency({required T failedValue}) =
      InvalidCurrency<T>;
  const factory ValueFailure.invalidCryptoCurrency({required T failedValue}) =
      InvalidCryptoCurrency<T>;
  const factory ValueFailure.invalidExchangeType({required T failedValue}) =
      InvalidExchangeType<T>;
  const factory ValueFailure.invalidFiatCurrency({required T failedValue}) =
      InvalidFiatCurrency<T>;
}
