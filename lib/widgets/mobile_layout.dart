import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:screen_login_responsive/components/header_section.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Container(
          color: Colors.black,
          height: screenHeight / 2,
          width: screenWidth,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const HeaderSection(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      autofocus: true,
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(130.w, 20.h),
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(28),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "KNOW MORE",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 40.w,
                    ),
                    ElevatedButton(
                      autofocus: true,
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(130.w, 20.h),
                        backgroundColor: Colors.deepOrange,
                        padding: const EdgeInsets.all(28),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "JOIN US",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
