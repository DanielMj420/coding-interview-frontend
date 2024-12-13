import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrencySelectableField extends StatelessWidget {
  final String image;
  final String code;
  final String name;
  const CurrencySelectableField({
    super.key,
    required this.image,
    required this.code,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                image,
                width: 25.w,
                height: 25.h,
              ),
              SizedBox(width: 10.w),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BaseParagraph(
                    text: code,
                    fontSize: 14.sp,
                    isSelectable: false,
                  ),
                  BaseParagraph(
                    text: name,
                    fontSize: 10.sp,
                    isSelectable: false,
                  ),
                ],
              ),
            ],
          ),
          Icon(
            Icons.radio_button_off,
            color: Colors.grey,
            size: 20.w,
          ),
        ],
      ),
    );
  }
}
