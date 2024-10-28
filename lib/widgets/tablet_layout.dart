import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/custom_list_view.dart';
import 'package:responsive_learning/widgets/tablet_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 16),
        ),
        TabletListVIew(),
        CustomSliverListView(),
      ],
    );
    ;
  }
}
