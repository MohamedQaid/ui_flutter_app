
import 'package:flutter/material.dart';

class CustomButtonUi1 extends StatelessWidget {
  const CustomButtonUi1({
    super.key,
    required this.textButton,
  });
  final String textButton;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50.0,
      decoration: BoxDecoration(
          color: Colors.blue.shade900,
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: [BoxShadow(color: Colors.blue.shade900)]),
      child: MaterialButton(
        onPressed: () {},
        child: Text(
          textButton,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
