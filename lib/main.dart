
import 'package:flutter/material.dart';
import 'package:signup_page/view/pages/login_page.dart';
import 'package:signup_page/view/pages/sign_up_page.dart';
import 'package:signup_page/view/pages/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

