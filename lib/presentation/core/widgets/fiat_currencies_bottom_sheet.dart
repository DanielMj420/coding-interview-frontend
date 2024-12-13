import 'package:coding_interview_frontend/aplication/bloc/exchange_rate_bloc.dart';
import 'package:coding_interview_frontend/aplication/injection/injection_container.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/currency_selectable_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class FiatCurrenciesBottomSheet extends StatelessWidget {
  final bool updateMoneyCurrency;
  const FiatCurrenciesBottomSheet({
    super.key,
    required this.updateMoneyCurrency,
  });

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> fiatCurrencies = [
      {
        'code': 'VES',
        'name': 'Bolívares (Bs)',
        'image': 'assets/fiat_currencies/VES.png'
      },
      {
        'code': 'COP',
        'name': 'Pesos Colombianos (COL\$)',
        'image': 'assets/fiat_currencies/COP.png'
      },
      {
        'code': 'PEN',
        'name': 'Soles Peruanos (S/)',
        'image': 'assets/fiat_currencies/PEN.png'
      },
      {
        'code': 'BRL',
        'name': 'Real Brasileño (R\$)',
        'image': 'assets/fiat_currencies/BRL.png'
      },
    ];

    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 50.h,
        horizontal: 20.w,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: BaseParagraph(
              text: "FIAT",
              fontSize: 20.sp,
            ),
          ),
          SizedBox(height: 30.h),
          Expanded(
            child: ListView.builder(
              itemCount: fiatCurrencies.length,
              itemBuilder: (context, index) {
                final currency = fiatCurrencies[index];
                return InkWell(
                  onTap: () {
                    if (updateMoneyCurrency) {
                      getIt<ExchangeRateBloc>().add(
                        ExchangeRateEvent.currencyMoneyChanged(
                          currency: currency['code']!,
                        ),
                      );
                    }
                    getIt<ExchangeRateBloc>().add(
                      ExchangeRateEvent.fiatCurrencyChanged(
                        fiatCurrency: currency['code']!,
                      ),
                    );
                    context.pop();
                  },
                  child: CurrencySelectableField(
                    image: currency['image']!,
                    code: currency['code']!,
                    name: currency['name']!,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
