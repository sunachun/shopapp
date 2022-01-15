import 'package:flutter/material.dart';
import 'package:shopapp/screens/splash/compornents/body.dart';
import 'package:shopapp/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // you have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
