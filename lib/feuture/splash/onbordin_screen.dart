import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:launch/app.dart';
import 'package:launch/core/const/images/images.dart';
import 'package:launch/core/utils/string.dart';
import 'package:launch/feuture/home/widges/custom_container.dart';
import 'package:launch/feuture/route/approute.dart';
import '../../core/const/color/colors.dart';
import '../home/widges/custom_container1.dart';

class OnbordinScreen extends StatelessWidget {
  const OnbordinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.bluColor,
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: AppColor.bluColor,
          ),
          child: Column(
            children: [
              SizedBox(height: 10),
              Text(
                AppString.onbordinString,
                style: TextStyle(fontSize: 30),
              ),
              Text(
                AppString.onbordinString1,
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 60),
              Container(
                height: 750.h,
                width: double.infinity,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  color: AppColor.white,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(ImagePath.onborIamge),
                      const  Text(
                          "Next",
                          style: TextStyle(fontSize: 20),
                        ),
                      const  SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            CustomContainer(
                              ontab: () {
                                Get.toNamed(Approute.onBording1);
                              },
                              color: AppColor.bluColor,
                            ),
                            const SizedBox(width: 10),
                            CustomContainer1(
                              ontab: () {},
                              color: AppColor.white,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
