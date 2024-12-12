import 'package:coding_interview_frontend/presentation/calculator/calculator.dart';
import 'package:coding_interview_frontend/presentation/core/background_circle.dart';
import 'package:coding_interview_frontend/presentation/core/layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      body: Stack(
        children: [
          Positioned(
            top: -200.h,
            right: -830.w,
            child: BackgroundCircle(
              size: 1000.sp,
            ),
          ),
          const Calculator(),
        ],
      ),
    );
  }
}
