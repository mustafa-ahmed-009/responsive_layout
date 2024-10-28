import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/custom_list_view.dart';
import 'package:responsive_learning/widgets/custom_sliver_grid.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: const CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
          CustomSliverGrid(),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
