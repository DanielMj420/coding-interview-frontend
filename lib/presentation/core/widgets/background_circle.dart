import 'package:flutter/material.dart';

class BackgroundCircle extends StatelessWidget {
  final double size;
  final Color? color;
  const BackgroundCircle({
    super.key,
    this.color,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(
        size,
        size,
      ),
      painter: _OvalPainter(
        color: color ?? Theme.of(context).colorScheme.primary,
      ),
    );
  }
}

class _OvalPainter extends CustomPainter {
  final Color color;

  _OvalPainter({required this.color});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    canvas.drawOval(
      Rect.fromLTWH(0, 0, size.width, size.height),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
