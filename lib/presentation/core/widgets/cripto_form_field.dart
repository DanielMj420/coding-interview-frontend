import 'package:coding_interview_frontend/presentation/core/widgets/base_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomCriptoFormField extends StatelessWidget {
  final String currency;
  final bool enabled;
  final String? value;
  final String? labelText;
  final void Function(String) onChanged;
  final bool touched;
  final void Function(bool) onFocusChange;
  final TextEditingController controller;

  const CustomCriptoFormField({
    super.key,
    required this.currency,
    required this.onChanged,
    this.enabled = true,
    required this.controller,
    this.value,
    this.labelText,
    required this.touched,
    required this.onFocusChange,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.0.w),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0.r),
        border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 1.5.w,
        ),
      ),
      child: Row(
        children: [
          Text(
            currency,
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontWeight: FontWeight.bold,
              fontSize: 12.0.sp,
            ),
          ),
          SizedBox(width: 8.0.w),
          Expanded(
            child: BaseTextFormField(
              height: 35.h,
              controller: controller,
              onChanged: onChanged,
              enabled: enabled,
              touched: touched,
              onFocusChange: onFocusChange,
              keyboardType: TextInputType.number,
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp(r'[0-9.]')),
              ],
              decoration: InputDecoration(
                hintText: "0.00",
                contentPadding: EdgeInsets.only(top: 0, left: 0.w, bottom: 9.h),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
