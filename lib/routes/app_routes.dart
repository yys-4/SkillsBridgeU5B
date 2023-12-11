import 'package:flutter/material.dart';
import 'package:fitri_s_application2/presentation/registert_screen/registert_screen.dart';
import 'package:fitri_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:fitri_s_application2/presentation/splash_screenone_screen/splash_screenone_screen.dart';
import 'package:fitri_s_application2/presentation/splash_screentwo_screen/splash_screentwo_screen.dart';
import 'package:fitri_s_application2/presentation/splash_screenthree_screen/splash_screenthree_screen.dart';
import 'package:fitri_s_application2/presentation/choice_screen/choice_screen.dart';
import 'package:fitri_s_application2/presentation/login_abil_screen/login_abil_screen.dart';
import 'package:fitri_s_application2/presentation/forgot_password_abil_screen/forgot_password_abil_screen.dart';
import 'package:fitri_s_application2/presentation/success_fp_abil_screen/success_fp_abil_screen.dart';
import 'package:fitri_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String registertScreen = '/registert_screen';

  static const String splashScreen = '/splash_screen';

  static const String splashScreenoneScreen = '/splash_screenone_screen';

  static const String splashScreentwoScreen = '/splash_screentwo_screen';

  static const String splashScreenthreeScreen = '/splash_screenthree_screen';

  static const String choiceScreen = '/choice_screen';

  static const String loginAbilScreen = '/login_abil_screen';

  static const String forgotPasswordAbilScreen = '/forgot_password_abil_screen';

  static const String successFpAbilScreen = '/success_fp_abil_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    registertScreen: (context) => RegistertScreen(),
    splashScreen: (context) => SplashScreen(),
    splashScreenoneScreen: (context) => SplashScreenoneScreen(),
    splashScreentwoScreen: (context) => SplashScreentwoScreen(),
    splashScreenthreeScreen: (context) => SplashScreenthreeScreen(),
    choiceScreen: (context) => ChoiceScreen(),
    loginAbilScreen: (context) => LoginAbilScreen(),
    forgotPasswordAbilScreen: (context) => ForgotPasswordAbilScreen(),
    successFpAbilScreen: (context) => SuccessFpAbilScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
