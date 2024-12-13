import 'package:coding_interview_frontend/aplication/bloc/exchange_rate_bloc.dart';
import 'package:coding_interview_frontend/aplication/injection/injection_container.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/base_bottom_sheet.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/cripto_currencies_bottom_sheet.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/fiat_currencies_bottom_sheet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExchangeContainer extends StatelessWidget {
  const ExchangeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ExchangeRateBloc, ExchangeRateState>(
      builder: (context, state) {
        final exchangeTypeValue = state.exchangeType.failureOption.fold(
          (_) => null,
          (a) => state.exchangeType.getOrCrash(),
        );

        return SizedBox(
          height: 50.h,
          width: double.infinity,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0.h),
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0.w, vertical: 4.0.h),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0.r),
                    border: Border.all(color: Colors.orange, width: 2.0.w),
                  ),
                  child: Stack(
                    children: [
                      SelectCurrencyButton(
                        leftPosition: exchangeTypeValue == 0,
                        exchangeTypeValue: exchangeTypeValue,
                        currencyName: "USDT",
                        currencyImage:
                            'assets/cripto_currencies/TATUM-TRON-USDT.png',
                        modalContent: CriptoCurrenciesBottomSheet(
                          updateMoneyCurrency: exchangeTypeValue == 0,
                        ),
                      ),
                      SelectCurrencyButton(
                        leftPosition: exchangeTypeValue == 1,
                        exchangeTypeValue: exchangeTypeValue,
                        currencyName: state.fiatCurrency,
                        currencyImage:
                            'assets/fiat_currencies/${state.fiatCurrency}.png',
                        modalContent: FiatCurrenciesBottomSheet(
                          updateMoneyCurrency: exchangeTypeValue == 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25.0.w,
                top: 2.0.h,
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 4.0.w),
                  child: BaseParagraph(
                    text: "TENGO",
                    fontSize: 8.sp,
                  ),
                ),
              ),
              Positioned(
                right: 25.0.w,
                top: 2.0.h,
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 4.0.w),
                  child: BaseParagraph(
                    text: "QUIERO",
                    fontSize: 8.sp,
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  height: 42.0.h,
                  width: 42.0.w,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: const Icon(
                      Icons.swap_horiz,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      getIt<ExchangeRateBloc>().add(
                        const ExchangeRateEvent.exchangeTypeSwaped(),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class SelectCurrencyButton extends StatelessWidget {
  final int? exchangeTypeValue;
  final String currencyName;
  final String currencyImage;
  final bool leftPosition;
  final Widget modalContent;
  const SelectCurrencyButton({
    super.key,
    required this.exchangeTypeValue,
    required this.currencyName,
    required this.currencyImage,
    required this.leftPosition,
    required this.modalContent,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedPositioned(
      duration: const Duration(milliseconds: 500),
      curve: Curves.elasticOut,
      left: leftPosition ? 5.w : 145.w,
      child: GestureDetector(
        onTap: () {
          BaseBottomModalSheet.showBottomModal(
            context: context,
            content: modalContent,
          );
        },
        child: Row(
          children: [
            Image.asset(
              currencyImage,
              width: 18.w,
              height: 18.h,
            ),
            SizedBox(width: 6.w),
            BaseParagraph(
              text: currencyName,
              fontSize: 10.sp,
              isSelectable: false,
            ),
            Icon(
              Icons.keyboard_arrow_down_rounded,
              size: 22.sp,
            ),
          ],
        ),
      ),
    );
  }
}
