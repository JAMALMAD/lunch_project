import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:launch/app.dart';
import 'package:launch/core/utils/string.dart';
import 'package:launch/feuture/home/widges/custom_botton.dart';
import 'package:launch/feuture/route/approute.dart';
import '../../core/const/color/colors.dart';
import '../../core/const/images/images.dart';
import '../home/widges/Custom_botton1.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(ImagePath.splash1),
            Text("FinWise",style: TextStyle(color: AppColor.bluColor,fontWeight: FontWeight.bold,fontSize: 52),),
            Text(AppString.more,style: TextStyle(fontSize: 14),),
            Text(AppString.more1),
            SizedBox(height: 30.h,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CostomBodyBtn(title: "Log In", ontab: (){
                  Get.toNamed(Approute.onBording);
                }),
                SizedBox(height: 20.h,),
                CostomBodyBtn1(title: "Sign Up", ontab: (){
                }),
                SizedBox(height: 10.h,),
                CostomBodyBtn1(title: "Forgot Password?", ontab: (){})
              ],
            ),
          ],
        ),
      ),
    );
  }
}
