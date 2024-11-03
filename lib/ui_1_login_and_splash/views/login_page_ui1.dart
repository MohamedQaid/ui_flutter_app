import 'package:flutter/material.dart';

import 'widgets/w_custom_button_ui1.dart';
import 'widgets/w_custom_text_field.dart';
import 'widgets/w_custom_title.dart';

class LoginPageUi1 extends StatelessWidget {
  const LoginPageUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 70,
            ),
            Container(
              height: 100,
              decoration: const BoxDecoration(
                  // color: Colors.grey,
                  image: DecorationImage(
                      image: AssetImage('asset/images/logoCoding.png'))),
            ),
            const SizedBox(
              height: 36,
            ),
            const CustomTitle(
              title: 'Login to your Account',
            ),
            const CustomTextField(
              hint: 'Email',
            ),
            const CustomTextField(
              hint: 'password',
            ),
            const SizedBox(
              height: 24,
            ),
            const CustomButtonUi1(
              textButton: 'Sign in',
            ), 

          ],
        ),
      ),
    );
  }
}
