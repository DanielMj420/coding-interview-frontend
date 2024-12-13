import 'package:coding_interview_frontend/presentation/core/widgets/base_paragraph.dart';
import 'package:flutter/material.dart';

class CustomDescriptionRow extends StatelessWidget {
  final String textKey;
  final String textValue;
  const CustomDescriptionRow({
    super.key,
    required this.textKey,
    required this.textValue,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        BaseParagraph(text: textKey),
        BaseParagraph(text: textValue),
      ],
    );
  }
}
