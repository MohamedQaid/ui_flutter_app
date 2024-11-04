import 'package:flutter/material.dart';

class CustomTitleUi1 extends StatelessWidget {
  const CustomTitleUi1({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Align(
        alignment: Alignment.topLeft,
        child: Text(
          title,
          style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
              fontFamily: 'GraphikArabic'),
        ),
      ),
    );
  }
}
