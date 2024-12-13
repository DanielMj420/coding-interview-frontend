import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BaseParagraph extends StatelessWidget {
  final String text;
  final double? fontSize;
  final Color? textColor;
  final bool isSelectable;
  const BaseParagraph({
    super.key,
    this.textColor,
    this.fontSize,
    required this.text,
    this.isSelectable = true,
  });

  @override
  Widget build(BuildContext context) {
    return isSelectable
        ? SelectableText(
            text,
            style: GoogleFonts.poppins(
              fontSize: fontSize ?? 12.sp,
              color: textColor ?? Colors.black,
            ),
          )
        : Text(
            text,
            style: GoogleFonts.poppins(
              fontSize: fontSize ?? 12.sp,
              color: textColor ?? Colors.black,
            ),
          );
  }
}
