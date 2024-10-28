import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/tablet_list_view_item.dart';

class TabletListVIew extends StatelessWidget {
  const TabletListVIew({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 60,
          itemBuilder: (context, index) {
            return TableListViewItem();
          },
        ),
      ),
    );
  }
}
