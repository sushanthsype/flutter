import 'package:flutter/material.dart';
import 'package:flutter_assign/ItemModel.dart';
import 'package:flutter_assign/ItemWidget.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemScreen extends StatelessWidget {
  ItemScreen({Key key}) : super(key: key);

  final List<int> _listItem = [1, 2, 3, 4, 5, 6];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade50,
      appBar: AppBar(
        title: Text('Control Panel'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
      return ItemWidget(
        itemModel: rooms[index],
      );
    },
    itemCount: rooms.length,
    )
      );

  }
}
