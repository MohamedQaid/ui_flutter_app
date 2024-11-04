import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:ui_flutter_app/ui_1_login_and_splash/views/signup_page_ui1.dart';

class CustomTextSpanUi1 extends StatelessWidget {
  const CustomTextSpanUi1({
    super.key,
    required this.textSelectionLogin,
    this.textRegistryType = '',
  });

  final String textSelectionLogin;
  final String textRegistryType;

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(children: [
      TextSpan(
          text: textSelectionLogin,
          style: const TextStyle(
              color: Colors.black54,
              fontFamily: 'GraphikArabic',
              fontWeight: FontWeight.w600,
              fontSize: 12)),
      TextSpan(
          text: textRegistryType,
          style: const TextStyle(
              color: Colors.blue,
              fontFamily: 'GraphikArabic',
              fontWeight: FontWeight.w600,
              fontSize: 12),
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SignupPageUi1()));
            })
    ]));
  }
}
