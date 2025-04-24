import 'package:flutter/material.dart';
import 'package:my_store_app/auth/login_screen.dart';
import 'package:my_store_app/auth/signup_screen.dart';
import 'package:my_store_app/route/route_constants.dart';
import 'package:my_store_app/screens/onbording/onbording_screen.dart';
import 'screen_export.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case onbordingScreenRoute:
      return MaterialPageRoute(builder: (context) => const OnBordingScreen());
    case logInScreenRoute:
      return MaterialPageRoute(builder: (context) => const LoginScreen());
    case signUpScreenRoute:
      return MaterialPageRoute(builder: (context) => SignUpScreen());
    // case termsOfServicesScreenRoute:
    //   return MaterialPageRoute(
    //     builder: (context) => const TermsOfServicesScreeen(),
    //   );
    default:
      return MaterialPageRoute(
        // Make a screen for undefine
        builder: (context) => const OnBordingScreen(),
      );
  }
}
