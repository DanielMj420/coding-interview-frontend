import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends HookWidget {
  final String text;
  final Color? color;
  final Color? borderColor;
  final double? width;
  final double? elevation;
  final Widget? icon;
  final void Function()? onPressed;

  const CustomButton({
    super.key,
    this.elevation,
    this.width,
    this.color,
    this.onPressed,
    required this.text,
    this.borderColor,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    final isPressed = useState(false);

    return GestureDetector(
      onTapDown: (_) => isPressed.value = true,
      onTapUp: (_) => isPressed.value = false,
      onTapCancel: () => isPressed.value = false,
      onTap: () {
        isPressed.value = true;
        if (onPressed != null) {
          onPressed!();
        }
        isPressed.value = false;
      },
      child: AnimatedScale(
        scale: isPressed.value ? 0.95 : 1.0,
        duration: const Duration(milliseconds: 100),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: elevation ?? 4,
            overlayColor: Colors.black.withOpacity(0.1),
            minimumSize: Size(width ?? double.infinity, 40.w),
            backgroundColor: color ?? Theme.of(context).colorScheme.primary,
            disabledBackgroundColor:
                color ?? Theme.of(context).colorScheme.primary,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: borderColor ?? Theme.of(context).colorScheme.primary,
                width: 2.w,
              ),
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          onPressed: () {
            isPressed.value = true;
            if (onPressed != null) {
              onPressed!();
            }
            isPressed.value = false;
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (icon != null) icon!,
              if (icon != null) SizedBox(width: 10.w),
              BaseParagraph(
                text: text,
                isSelectable: false,
                textColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
