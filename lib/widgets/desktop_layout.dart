import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/custom_drawer.dart';
import 'package:responsive_learning/widgets/tablet_layout.dart';
import 'package:responsive_learning/widgets/tablet_list_view_item.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: CustomDrawer()),
        const Expanded(
          flex: 3,
          child: TabletLayout(),
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: const Color(0xffB4B4B4),
                      borderRadius: BorderRadius.circular(8)),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(color: Colors.white),
                ),
              ),
            ],
          ),
        ))
      ],
    );
  }
}
