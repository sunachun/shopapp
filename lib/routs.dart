import 'package:flutter/widgets.dart';
import 'package:shopapp/screens/cart/cart_screen.dart';
import 'package:shopapp/screens/complete_profile/complete_profile_screen.dart';
import 'package:shopapp/screens/details/details_screen.dart';
import 'package:shopapp/screens/forgot_password/forgot_password_screen.dart';
import 'package:shopapp/screens/home/home_screen.dart';
import 'package:shopapp/screens/login_success/login_success_screen.dart';
import 'package:shopapp/screens/otp/otp_screen.dart';
import 'package:shopapp/screens/sign_in/sign_in_screen.dart';
import 'package:shopapp/screens/sign_up/sign_up_screen.dart';
import 'package:shopapp/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be　available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (content) => SplashScreen(),
  SignInScreen.routesName: (content) => SignInScreen(),
  ForgotPasswordScreen.routeName: (content) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (content) => LoginSuccessScreen(),
  SignUpScreen.routeName: (content) => SignUpScreen(),
  CompleteProfileScreen.routeName: (content) => CompleteProfileScreen(),
  OtpScreen.routeName: (content) => OtpScreen(),
  HomeScreen.routeName: (content) => HomeScreen(),
  DetailsScreen.routeName: (content) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
