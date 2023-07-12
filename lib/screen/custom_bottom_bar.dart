
import 'package:flutter/material.dart';

import 'add_list/add_todo.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: const BoxDecoration(color: Colors.white,boxShadow: [
        BoxShadow(
          color: Colors.cyan,
          spreadRadius: 2.0,
          blurRadius: 8.0,
        )
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.space_dashboard_rounded,
              ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                  context, MaterialPageRoute(builder: (context)=>const Addtodo()));
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration:const BoxDecoration(
                color: Colors.cyanAccent,
                shape: BoxShape.circle,
              ) ,
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(onPressed: (){},
              icon: const Icon(Icons.person_outline_outlined,
              ),
          ),
        ],
      ),
    );
  }
}
