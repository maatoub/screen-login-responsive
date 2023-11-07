import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
    ResponsiveLayout({super.key, required this.mobileWidget, required this.desktopWidget});
   Widget mobileWidget;
   Widget desktopWidget;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth < 600){
        return mobileWidget;
      }else {
        return desktopWidget;
      }
    },);
  }
}
