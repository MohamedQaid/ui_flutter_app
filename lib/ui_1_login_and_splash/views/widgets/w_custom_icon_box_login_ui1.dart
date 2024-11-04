import 'package:flutter/material.dart';

class CustomIconBoxLoginUi1 extends StatelessWidget {
  const CustomIconBoxLoginUi1({
    super.key,
    required this.pathImg,
  });

  final String pathImg;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 8,
                spreadRadius: 1,
                blurStyle: BlurStyle.outer)
          ]),
      child: Image.asset(
        pathImg,
        width: 85,
        height: 50,
      ),
    );
  }
}
