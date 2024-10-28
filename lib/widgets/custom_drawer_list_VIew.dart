import 'package:flutter/material.dart';
import 'package:responsive_learning/data/model_list.dart';
import 'package:responsive_learning/widgets/custom_drawer_item.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: items.length,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return CustomDrawerItem(drawerItemModel: items[index]);
        });
  }
}
