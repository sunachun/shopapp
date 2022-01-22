import 'package:flutter/material.dart';
import 'package:shopapp/screens/complete_profile/compornents/body.dart';

class CompleteProfileScreen extends StatelessWidget {
  static String routeName = "/complete_profile";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign_up"),
      ),
      body: Body(),
    );
  }
}
