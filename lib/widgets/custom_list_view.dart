import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/custom_list_view_item.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 15,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: CustomListViewItem(),
        );
      },
    );
  }
}
