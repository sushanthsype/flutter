import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

class ItemModel{
  final String image;
  final String title;
  final String description;
  final int number;

  ItemModel({
    this.image,
    this.title,
    this.description,
    this.number,
});
}
List<ItemModel> rooms = [
  ItemModel(
    title: 'Bed Room',
    description: 'Lights',
    number: 4,
    image: 'assets/images/bed.svg',
  ),
  ItemModel(
    title: 'Living Room',
    description: 'Lights',
    number: 2,
    image: 'assets/images/room.svg',
  ),
  ItemModel(
    title: 'Kitchen',
    description: 'Lights',
    number: 5,
    image: 'assets/images/kitchen.svg',
  ),
  ItemModel(
    title: 'Bathroom',
    description: 'Light',
    number: 1,
    image: 'assets/images/bathtube.svg',
  ),
  ItemModel(
    title: 'Outdoor',
    description: 'Light',
    number: 1,
    image: 'assets/images/house.svg',
  ),
  ItemModel(
    title: 'Balcony',
    description: 'Lights',
    number: 2,
    image: 'assets/images/balcony.svg',
  )

];