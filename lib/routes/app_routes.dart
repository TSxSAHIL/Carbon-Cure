import 'package:flutter/material.dart';
import 'package:carbon_cure/presentation/feedback_screen/feedback_screen.dart';
import 'package:carbon_cure/presentation/help_center_screen/help_center_screen.dart';
import 'package:carbon_cure/presentation/user_account_screen/user_account_screen.dart';
import 'package:carbon_cure/presentation/splash_screen/splash_screen.dart';
import 'package:carbon_cure/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String feedbackScreen = '/feedback_screen';

  static const String helpCenterScreen = '/help_center_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String splashScreen = '/splash_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    feedbackScreen: (context) => FeedbackScreen(),
    helpCenterScreen: (context) => HelpCenterScreen(),
    userAccountScreen: (context) => UserAccountScreen(),
    splashScreen: (context) => SplashScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
