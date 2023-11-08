import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Welcome to UI Vision",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24.sp,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(
          height: 24.h,
          color: Colors.deepOrange,
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          "Flutter is an open source framework developed and supported by Google. Frontend and full-stack developers use Flutter to build an applications user interface (UI) for multiple platforms with a single codebase.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18.sp,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
      ],
    );
  }
}