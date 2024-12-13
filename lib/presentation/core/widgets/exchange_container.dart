import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ExchangeContainer extends StatelessWidget {
  const ExchangeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0.h),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0.w, vertical: 4.0.h),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              border: Border.all(color: Colors.orange, width: 2.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/cripto_currencies/TATUM-TRON-USDT.png',
                      width: 18.w,
                      height: 18.h,
                    ),
                    SizedBox(width: 6.w),
                    BaseParagraph(
                      text: "USDT",
                      fontSize: 10.sp,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 22.sp,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/fiat_currencies/COP.png',
                      width: 18.w,
                      height: 18.h,
                    ),
                    SizedBox(width: 6.w),
                    BaseParagraph(
                      text: "COP",
                      fontSize: 10.sp,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_rounded,
                      size: 22.sp,
                    ),
                  ],
                )
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
              onPressed: () {},
            ),
          ),
        ),
      ],
    );
  }
}
