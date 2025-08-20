import 'package:flutter/material.dart';
import 'package:toku/Components/item_info.dart';
import 'package:toku/models/item_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.itemModel});
  final Color color;
  final ItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Expanded(child: ItemInfo(itemModel: itemModel)),
    );
  }
}
