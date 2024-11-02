import 'package:flutter/material.dart';

import 'ui_1_login_and_splash/views/login_page_ui1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: LoginPageUi1(),
      ),
    );
  }
}
