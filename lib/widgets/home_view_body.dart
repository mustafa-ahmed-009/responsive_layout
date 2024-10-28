import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/adaptive_layout.dart';
import 'package:responsive_learning/widgets/desktop_layout.dart';

import 'package:responsive_learning/widgets/mobile_layout.dart';
import 'package:responsive_learning/widgets/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return   AdaptiveLayout(
        mobileLayout: (context) =>const  MobileLayout(),
        tabletLayout:(context) => const TabletLayout(),
        desktopLayout:(context) => const  DesktopLayout());
  }
}
