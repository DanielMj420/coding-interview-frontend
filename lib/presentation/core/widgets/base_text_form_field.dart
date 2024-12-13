import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:google_fonts/google_fonts.dart';

class BaseTextFormField extends StatelessWidget {
  final void Function(String)? onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputType? keyboardType;
  final InputDecoration? decoration;
  final int maxLines;
  final int? minLines;
  final bool obscureText;
  final void Function(String)? onFieldSubmitted;
  final String? Function(String?)? validator;
  final bool enabled;
  final bool touched;
  final TextEditingController? controller;
  final int? maxLength;
  final TextAlign textAlign;
  final void Function()? onTap;
  final bool readOnly;
  final void Function(bool)? onFocusChange;
  final Color? disabledContentColor;
  final String? errorText;
  final double? height;
  final BouncingScrollPhysics? scrollPhysics;
  final double? width;
  final Widget? icon;
  final String? labelText;
  final TextStyle? textStyle;

  const BaseTextFormField({
    super.key,
    this.onTap,
    this.onChanged,
    this.validator,
    this.inputFormatters,
    this.keyboardType,
    this.decoration,
    this.maxLines = 1,
    this.minLines,
    this.obscureText = false,
    this.onFieldSubmitted,
    this.enabled = true,
    this.touched = false,
    this.controller,
    this.maxLength,
    this.readOnly = false,
    this.textAlign = TextAlign.start,
    this.onFocusChange,
    this.disabledContentColor,
    this.errorText,
    this.height,
    this.scrollPhysics,
    this.width,
    this.icon,
    this.labelText,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    TextEditingController controllerToUse =
        controller ?? TextEditingController();
    return Focus(
      onFocusChange: onFocusChange,
      child: SizedBox(
        width: width,
        height: height,
        child: TextFormField(
          onTap: onTap,
          readOnly: readOnly,
          style: textStyle ??
              GoogleFonts.poppins(
                color: disabledContentColor,
                fontSize: 12.sp,
              ),
          textAlign: textAlign,
          maxLength: maxLength,
          enabled: enabled,
          maxLines: maxLines,
          minLines: minLines,
          controller: controllerToUse,
          keyboardType: keyboardType,
          obscureText: obscureText,
          decoration: _buildDecoration(context, decoration),
          inputFormatters: inputFormatters,
          onFieldSubmitted: onFieldSubmitted,
          onChanged: onChanged,
          scrollPhysics: scrollPhysics,
        ),
      ),
    );
  }

  InputDecoration _buildDecoration(
    BuildContext context,
    InputDecoration? decoration,
  ) {
    InputDecoration defaultDecoration = _buildDefaultDecoration(context);
    if (decoration == null) return defaultDecoration;
    return decoration.copyWith(
      hoverColor: decoration.hoverColor ?? defaultDecoration.hoverColor,
      contentPadding:
          decoration.contentPadding ?? defaultDecoration.contentPadding,
      filled: decoration.filled ?? defaultDecoration.filled,
      fillColor: decoration.fillColor ?? defaultDecoration.fillColor,
      border: decoration.border ?? defaultDecoration.border,
      enabledBorder: decoration.border ?? defaultDecoration.enabledBorder,
      focusedBorder: decoration.border ?? defaultDecoration.focusedBorder,
      errorBorder: decoration.errorBorder ?? defaultDecoration.errorBorder,
      focusedErrorBorder:
          decoration.focusedErrorBorder ?? defaultDecoration.focusedErrorBorder,
      errorText: decoration.errorText ?? defaultDecoration.errorText,
    );
  }

  InputDecoration _buildDefaultDecoration(
    BuildContext context,
  ) {
    return InputDecoration(
      border: InputBorder.none,
      filled: true,
      fillColor: Colors.white,
      hoverColor: Colors.transparent,
      errorText: touched ? errorText : null,
      contentPadding: EdgeInsets.only(
        top: 0,
        left: 15.w,
      ),
    );
  }
}
