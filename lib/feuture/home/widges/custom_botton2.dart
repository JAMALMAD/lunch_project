
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:launch/app.dart';
import 'package:launch/core/const/color/colors.dart';

import '../../../core/utils/string_style.dart';

class CostomBodyBtn2 extends StatelessWidget {
  CostomBodyBtn2({super.key,required this.title,required this.ontab});
  String title;
  VoidCallback ontab;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontab,
      child: Container(
        height: 45.h,
        width: 207.w,
        decoration: BoxDecoration(
          color: AppColor.white,
          // borderRadius: BorderRadius.circular(40),),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(title,style: TextStyle(color: AppColor.black,fontSize: 20)),
            ],
          ),),
      ),
    );
  }
}