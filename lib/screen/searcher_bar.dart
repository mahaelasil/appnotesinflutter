import 'package:flutter/material.dart';

class SearcherBar extends StatelessWidget {
  const SearcherBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        height: 55,
        decoration: const BoxDecoration(color: Colors.cyan),
        child: TextFormField(
          decoration: const InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: "Search",
              hintStyle: TextStyle(color: Colors.black12),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none
              )
          ),
        ),
      ),
    );
  }
}
