// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

import 'lists_button.dart';

class ListButtonContainer extends StatelessWidget {
  const ListButtonContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10,
        ),
      child:
      Row(
        children:  [
          ListsButton(
            isActive: true,
              title: "Notes",
              press: (){}
          ),
          ListsButton(
              title: "To Do",
              press: (){}
          ),
          ListsButton(
              title: "Blog",
              press: (){}
          ),
      ],
      ),
    );
  }
}

