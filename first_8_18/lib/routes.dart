import 'package:flutter/widgets.dart';
import 'package:first_8_18/screens/forgot_password/forgot_password_screen.dart';
import 'package:first_8_18/screens/login_success/login_success_screen.dart';
import 'package:first_8_18/screens/sign_in/sign_in_screen.dart';
import 'package:first_8_18/screens/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
};
