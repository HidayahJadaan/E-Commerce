import 'package:flutter/material.dart';
import 'screens/CompleteProfileScreen.dart';
import 'screens/ForgetPassword.dart';
import 'screens/SignUpScreen.dart';
import 'screens/SignIn.dart';
import 'screens/SplashScreen.dart';
import 'screens/success_screen.dart';

void main() {
  runApp(const ECommerceApp());
}

class ECommerceApp extends StatelessWidget {
  const ECommerceApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const SplashScreen(),
    );
  }
}
