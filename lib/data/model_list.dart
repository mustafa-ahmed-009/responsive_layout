  import 'package:flutter/material.dart';
import 'package:responsive_learning/models/drawer_item_model.dart';

final List<DrawerItemModel> items = const [
  DrawerItemModel(
    title: 'DASHBOARD',
    icon: Icons.home,
  ),
  DrawerItemModel(
    title: 'SETTINGS',
    icon: Icons.settings,
  ),
  DrawerItemModel(
    title: 'ABOUT',
    icon: Icons.info,
  ),
  DrawerItemModel(
    title: 'LOGOUT',
    icon: Icons.logout,
  ),
];