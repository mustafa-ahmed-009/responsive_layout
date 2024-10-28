import 'package:flutter/material.dart';

class TableListViewItem extends StatelessWidget {
  const TableListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 120,
        width: 75,
        decoration: BoxDecoration(
            color: Color(0xffB4B4B4),
            borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}