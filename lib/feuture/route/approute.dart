import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:launch/feuture/splash/onbordin_screen.dart';
import 'package:launch/feuture/splash/onbording_screen1.dart';

import '../splash/splash_Screen1.dart';
import '../splash/splash_screen.dart';

class Approute {
  static String splashScreen = "/splashScreen";
  static String splashScreen1 = "/splashScreen1";
  static String onBording = "/onBording";
  static String onBording1 = "/onBording1";

  static List<GetPage> pages = [
    GetPage(name: splashScreen, page: () => SplashScreen()),
    GetPage(name: splashScreen1, page: () => SplashScreen1()),
    GetPage(name: onBording, page: () => OnbordinScreen()),
    GetPage(name: onBording1, page: () => OnbordinScreen1()),
  ];
}
