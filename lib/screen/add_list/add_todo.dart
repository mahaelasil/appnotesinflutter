import 'package:flutter/material.dart';

class Addtodo extends StatefulWidget {
  const Addtodo({Key? key}) : super(key: key);

  @override
  State<Addtodo> createState() => _AddtodoState();
}

class _AddtodoState extends State<Addtodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actionsIconTheme: const IconThemeData(color: Colors.black),
        actions: [
          IconButton(
              onPressed: (){},
              icon: const Icon(
                Icons.push_pin_outlined,
              ),
          ),
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.notifications_outlined,
              ),
          ),
          IconButton(
              onPressed: (){},
              icon: const Icon(Icons.dashboard_outlined,
              ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 100,
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(color: Colors.cyan,
            spreadRadius: 2.0,
            blurRadius: 8.0),
          ]
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                const Spacer(),
                InkWell(
                  onTap: (){},
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.cyan,
                          spreadRadius: 2.0,
                          blurRadius: 8.0,
                        )
                      ]
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Icon(Icons.check,
                    ),
                  ),
                ),
                const Spacer(),
              ],
            ),
          ],
        ),
      ),
      body: SafeArea(
          child:Column(
            children: [
              TextFormField(
                style: const TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 20
                ),
                decoration: const InputDecoration(
                  hintText: "Enter title",
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide.none,
                  ),
                ),
              ),
              TextFormField(
                style: const TextStyle(
                  fontSize: 16,color: Colors.black,),
                  decoration: const InputDecoration(
                    hintText: "Enter decoration",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide.none,
                    ),
                  ),
                ),
            ],
          ),
      ),
    );
  }
  Padding colorSelection(int index){
    return Padding(
        padding: const EdgeInsets.only(left: 10),
      child: InkWell(
        onTap: (){},
        child: Container(
          height: 30,
            width: 30,
            decoration: BoxDecoration(
              color: Colors.cyanAccent,
              borderRadius: BorderRadius.circular(10.0),
            ),
        ),
      ),
    );
  }
}
