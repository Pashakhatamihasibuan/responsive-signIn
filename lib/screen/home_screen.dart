import 'package:flutter/material.dart';
import 'package:responsive_signin/responsive/responsive_layout.dart';
import 'dekstop/desktop_layout.dart';
import 'mobile/mobile_layout.dart';
import 'tablet/tablet_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobile: const MobileLayout(),
        tablet: const TabletLayout(),
        desktop: const DesktopLayout(),
      ),
    );
  }
}
