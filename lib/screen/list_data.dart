import 'package:flutter/material.dart';

import '../model/list_model.dart';
import 'list_card.dart';

class ListData extends StatelessWidget {
  const ListData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding:const EdgeInsets.symmetric(horizontal: 10.0),
      child: GridView.builder(
        shrinkWrap: true,
          physics: const ScrollPhysics(),
          itemCount: products.length,
          gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0,
          ),
          itemBuilder: (context,index)=>ListCard(
            product:products[index],
            press:(){},
          ),
      ),
    );
  }
}
