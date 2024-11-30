import 'dart:ui';

import '../const/color/colors.dart';

class StringStyle{
  static TextStyle h1({
    double?fontSize,Color?color,FontWeight?fontWeight}){
    return TextStyle(
      fontSize: fontSize??52,
      fontWeight: fontWeight??FontWeight.bold,
      color: color??AppColor.bluColor,
    );
  }
}
