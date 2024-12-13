import 'package:coding_interview_frontend/presentation/core/widgets/custom_button.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/cripto_form_field.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/custom_description_row.dart';
import 'package:coding_interview_frontend/presentation/core/widgets/exchange_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Calculator extends StatelessWidget {
  const Calculator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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
              currency: 'USDT',
              controller: TextEditingController(),
              onChanged: (value) {},
              touched: false,
              onFocusChange: (hasTouched) {
                if (hasTouched) return;
              },
            ),
            SizedBox(height: 25.h),
            const CustomDescriptionRow(
              textKey: 'Tasa estimada',
              textValue: '= 25.00 VES',
            ),
            SizedBox(height: 8.h),
            const CustomDescriptionRow(
              textKey: "Recibirás",
              textValue: "= 125.00 VES",
            ),
            SizedBox(height: 8.h),
            const CustomDescriptionRow(
              textKey: "Tiempo estimado",
              textValue: "= 10 Min",
            ),
            SizedBox(height: 25.h),
            CustomButton(
              text: "Cambiar",
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
