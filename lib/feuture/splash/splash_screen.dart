
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:launch/core/const/color/colors.dart';
import 'package:launch/core/const/images/images.dart';
import 'package:launch/core/utils/string.dart';
import '../route/approute.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 8), () {
      Get.offNamed(Approute.splashScreen1);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bluColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(ImagePath.splash,width: 109.w,height: 107.h,),
            Text(AppString.splash,
              style:TextStyle(color: AppColor.white,fontWeight: FontWeight.bold,fontSize: 52),
            ),
          ],
        ),
      ),
    );
  }
}
