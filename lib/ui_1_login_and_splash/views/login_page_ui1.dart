import 'package:flutter/material.dart';

import 'widgets/w_custom_icon_box_login_ui1.dart';
import 'widgets/w_custom_button_ui1.dart';
import 'widgets/w_custom_text_field.dart';
import 'widgets/w_custom_text_span_ui1.dart';
import 'widgets/w_custom_title.dart';

class LoginPageUi1 extends StatelessWidget {
  const LoginPageUi1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 90,
                decoration: const BoxDecoration(
                    // color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage('asset/images/logoCoding.png'))),
              ),
              const SizedBox(
                height: 24,
              ),
              const CustomTitleUi1(
                title: 'Login to your Account',
              ),
              const CustomTextFieldUi1(
                hint: 'Email',
              ),
              const CustomTextFieldUi1(
                hint: 'password',
              ),
              const SizedBox(
                height: 16,
              ),
              const CustomButtonUi1(
                textButton: 'Sign in',
              ),
              const SizedBox(
                height: 40,
              ),
              const CustomTextSpanUi1(
                textSelectionLogin: '⁌ Or sign in with ⁍',
              ),
              const Padding(
                padding: EdgeInsets.only(top: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CustomIconBoxLoginUi1(
                      pathImg: 'lib/ui_1_login_and_splash/assets/facebook.png',
                    ),
                    CustomIconBoxLoginUi1(
                      pathImg: 'lib/ui_1_login_and_splash/assets/google.png',
                    ),
                    CustomIconBoxLoginUi1(
                      pathImg: 'lib/ui_1_login_and_splash/assets/x.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              const CustomTextSpanUi1(
                  textSelectionLogin: "Don't have an account ? ",
                  textRegistryType: 'Sign up'),
            ],
          ),
        ),
      ),
    );
  }
}
