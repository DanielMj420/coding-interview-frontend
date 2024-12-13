import 'package:coding_interview_frontend/aplication/bloc/exchange_rate_bloc.dart';
import 'package:coding_interview_frontend/aplication/injection/injection_container.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/currency_selectable_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CriptoCurrenciesBottomSheet extends StatelessWidget {
  final bool updateMoneyCurrency;
  const CriptoCurrenciesBottomSheet({
    super.key,
    required this.updateMoneyCurrency,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 50.h,
        horizontal: 20.w,
      ),
      child: Column(
        children: [
          BaseParagraph(
            text: "Cripto",
            fontSize: 20.sp,
          ),
          SizedBox(height: 30.h),
          InkWell(
            onTap: () {
              if (updateMoneyCurrency) {
                getIt<ExchangeRateBloc>().add(
                  const ExchangeRateEvent.currencyMoneyChanged(
                    currency: 'TATUM-TRON-USDT',
                  ),
                );
              }
              Navigator.of(context).pop();
            },
            child: const CurrencySelectableField(
              image: 'assets/cripto_currencies/TATUM-TRON-USDT.png',
              code: 'USDT',
              name: 'Tether (USDt)',
            ),
          )
        ],
      ),
    );
  }
}
