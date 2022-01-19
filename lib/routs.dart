import 'package:flutter/widgets.dart';
import 'package:shopapp/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be　available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (content) => SplashScreen(),
};
