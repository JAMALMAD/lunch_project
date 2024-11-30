import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:launch/core/const/color/colors.dart';

class CustomContainer extends StatelessWidget {
  CustomContainer({super.key,required this.ontab, required this.color});
  VoidCallback ontab;
  Color color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontab,
      child: Container(
        height: 20.h,
        width: 20.w,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(40),
        ),

      ),
    );
  }
}
