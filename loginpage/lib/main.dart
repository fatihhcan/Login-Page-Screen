import 'package:flutter/material.dart';
import 'package:loginpage/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Login Page',
        home: LoginPage());
  }
}
