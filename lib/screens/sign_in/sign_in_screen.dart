import 'package:flutter/material.dart';
import 'package:shopapp/screens/sign_in/compornents/body.dart';

class SignInScreen extends StatelessWidget {
  static String routesName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign in"),
      ),
      body: Body(),
    );
  }
}
