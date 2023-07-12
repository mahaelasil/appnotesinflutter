// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ListsButton extends StatelessWidget {
  ListsButton({Key? key, required this.title, required this.press,this.isActive=false}) : super(key: key);
  final String title;
  final VoidCallback press;
  bool isActive;

  @override
  Widget build(BuildContext context) {
    return  TextButton(
        onPressed: press,
        child: Text(
          title,
          style: TextStyle(
            fontSize: 19,
            color:
            isActive==true?Colors.cyan:Colors.black12,
            fontWeight:
            isActive==true?FontWeight.bold:FontWeight.normal,
          ),
        )
    );
  }
}