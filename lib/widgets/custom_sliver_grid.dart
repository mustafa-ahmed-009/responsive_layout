import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/custom_sliver_grid_item.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 16),
      itemBuilder: (context, index) {
        return const CustomSliverGridItem();
      },
      itemCount: 4,
    );
  }
}


