import 'package:flutter/material.dart';

class CustomSliverGridItem extends StatelessWidget {
  const CustomSliverGridItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Color(0xffB4B4B4),
            borderRadius: BorderRadius.circular(8)));
  }
}