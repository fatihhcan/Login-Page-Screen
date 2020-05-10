import 'package:flutter/material.dart';
import 'package:loginpage/ui/elements.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: _containerBackground,
      ),
    );
  }
}

Widget get _containerBackground => Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/background.jpg"),
              fit: BoxFit.cover,
              alignment: Alignment.bottomRight)),
      padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
      child: Elements(),
    );
