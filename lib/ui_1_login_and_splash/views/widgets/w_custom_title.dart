import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Text(
        title,
        style: const TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18,
            fontFamily: 'GraphikArabic'),
      ),
    );
  }
}
