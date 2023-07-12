import 'dart:ui';

import 'package:flutter/material.dart';

class Product{
  final String title,desc;
  final Color color;
  Product({required this.title,required this.desc,required this.color, });
}
List<Product>products=[
  Product(
      title: "Health",
      desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been indstry's standard dummy text ever since the 1500s,",
      color: Colors.cyan,
  ),
  Product(
      title: "Food",
      desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been indstry's standard dummy text ever since the 1500s,",
      color: Colors.blue,
  ),
  Product(
      title: "Shop list",
      desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been indstry's standard dummy text ever since the 1500s,",
      color: Colors.red
  ),
  Product(
      title: "Team meeting",
      desc: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum has been indstry's standard dummy text ever since the 1500s,",
      color: Colors.deepOrange
  ),
];