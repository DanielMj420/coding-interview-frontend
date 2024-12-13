import 'package:coding_interview_frontend/aplication/bloc/exchange_rate_bloc.dart';
import 'package:coding_interview_frontend/aplication/injection/injection_container.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/custom_button.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/cripto_form_field.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/custom_description_row.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/exchange_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Calculator extends StatelessWidget {
  const Calculator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ExchangeRateBloc, ExchangeRateState>(
      builder: (context, state) {
        return Center(
          child: Container(
            height: 330.h,
            width: 290.w,
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 25.h),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.r),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 2.5.r,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Column(
              children: [
                const ExchangeContainer(),
                SizedBox(height: 10.h),
                CustomCriptoFormField(
                  currency: state.exchangeType.failureOption.fold(
                    (_) {
                      return "USDT";
                    },
                    (_) {
                      if (state.exchangeType.getOrCrash() == 1) {
                        return state.fiatCurrency;
                      } else {
                        return "USDT";
                      }
                    },
                  ),
                  controller: state.controllerManager.getController("amount"),
                  onChanged: (value) {
                    getIt<ExchangeRateBloc>().add(
                      ExchangeRateEvent.amountMoneyChanged(
                        amount: double.parse(value),
                      ),
                    );
                  },
                  touched: false,
                  onFocusChange: (hasTouched) {
                    if (hasTouched) return;
                  },
                ),
                SizedBox(height: 25.h),
                CustomDescriptionRow(
                  textKey: 'Tasa estimada',
                  textValue:
                      '= ${state.fiatToCryptoExchangeRate.toString()} ${state.exchangeType.failureOption.fold(
                    (_) {
                      return "USDT";
                    },
                    (_) {
                      if (state.exchangeType.getOrCrash() == 0) {
                        return state.fiatCurrency;
                      } else {
                        return "USDT";
                      }
                    },
                  )}',
                ),
                SizedBox(height: 8.h),
                CustomDescriptionRow(
                  textKey: "Recibirás",
                  textValue: "= ${getAmount(
                    state: state,
                    amount: state.money.failureOption.fold((_) => 0, (r) {
                      return state.money.getOrCrash()["amount"];
                    }),
                    exchangeRate: state.fiatToCryptoExchangeRate,
                  ).toString()} ${state.exchangeType.failureOption.fold(
                    (_) {
                      return "USDT";
                    },
                    (_) {
                      if (state.exchangeType.getOrCrash() == 0) {
                        return state.fiatCurrency;
                      } else {
                        return "USDT";
                      }
                    },
                  )}",
                ),
                SizedBox(height: 8.h),
                const CustomDescriptionRow(
                  textKey: "Tiempo estimado",
                  textValue: "= 10 Min",
                ),
                SizedBox(height: 25.h),
                CustomButton(
                  text: "Cambiar",
                  onPressed: () {
                    getIt<ExchangeRateBloc>().add(
                      const ExchangeRateEvent.getExchangeRates(),
                    );
                  },
                )
              ],
            ),
          ),
        );
      },
    );
  }

  double getAmount({
    required double amount,
    required double exchangeRate,
    required ExchangeRateState state,
  }) {
    return state.exchangeType.failureOption.fold(
      (_) {
        return double.parse((amount * exchangeRate).toStringAsFixed(4));
      },
      (_) {
        if (state.exchangeType.getOrCrash() == 0) {
          return double.parse((amount * exchangeRate).toStringAsFixed(4));
        } else {
          return double.parse((amount / exchangeRate).toStringAsFixed(4));
        }
      },
    );
  }
}
