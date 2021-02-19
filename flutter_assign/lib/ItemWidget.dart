import 'package:flutter/material.dart';
import 'package:flutter_assign/ItemModel.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemWidget extends StatelessWidget{
  final ItemModel itemModel;
  ItemWidget({Key key, this.itemModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(30),
       color: Colors.white,
     ),
       margin:  const EdgeInsets.all(20),
     padding: const EdgeInsets.symmetric(
       horizontal: 16,
       vertical: 16,
     ),
     child: Row(
       children: [
         SvgPicture.asset(
           itemModel.image,
           height: 100,
           width: 100,
         ),
         SizedBox(
           width: 20,
         ),
         Expanded(
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Text(
                 itemModel.title,
                 style: TextStyle(
                   fontSize: 16,
                   fontWeight: FontWeight.bold,
                 ),
               ),
               SizedBox(
                 height: 8,
               ),
                Text(
                 '${itemModel.number}'+' '+'${itemModel.description}',
                 style: TextStyle(
                   fontSize: 14,
                   fontWeight: FontWeight.bold,
                 ),

               )
             ],
           ),
         ),

       ],
     )
   );
   // throw UnimplementedError();
  }

}
