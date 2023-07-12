import 'package:flutter/material.dart';

import '../model/list_model.dart';

class ListCard extends StatelessWidget {
  const ListCard({Key? key,  required this.press, required this.product}) : super(key: key);
final VoidCallback press;
final Product product;
  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: press,
      child: Container(
        padding: const EdgeInsets.all(8.0),
        decoration:   BoxDecoration(
          color: product.color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          children: [
            Text(product.title,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 19,
              ),
            ),
            Text(
              product.desc,
              maxLines: 5,
              style: const TextStyle(
                fontSize: 16,
                color: Colors.black12,
                fontWeight: FontWeight.w600,
              ),
            )
          ],
        ),
      ),
    );
  }
}
