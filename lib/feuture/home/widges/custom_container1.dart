import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:launch/app.dart';
class CustomContainer1 extends StatelessWidget {
  CustomContainer1({super.key, required this.ontab, required this.color});
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
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.black,
            width: 2.w,
          ),
        ),
      ),
    );
  }
}
