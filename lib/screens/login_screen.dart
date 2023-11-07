import 'package:flutter/material.dart';
import 'package:screen_login_responsive/widgets/desktop_layout.dart';
import 'package:screen_login_responsive/widgets/mobile_layout.dart';
import 'package:screen_login_responsive/widgets/responsive_layout.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileWidget: const MobileLayout(),
        desktopWidget: const DesktopLayout(),
      ),
    );
  }
}
