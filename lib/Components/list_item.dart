import 'package:flutter/material.dart';
import 'package:toku/Components/item_info.dart';
import 'package:toku/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.itemModel, required this.color});
  final Color color;
  final ItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFF6DC),
            child: Image.asset(itemModel.image!),
          ),
          Expanded(child: ItemInfo(itemModel: itemModel)),
        ],
      ),
    );
  }
}
