import 'package:appnotesinflatter/screen/custom_appbar.dart';
import 'package:appnotesinflatter/screen/custom_bottom_bar.dart';
import 'package:appnotesinflatter/screen/list_button_countainer.dart';
import 'package:appnotesinflatter/screen/list_data.dart';
import 'package:appnotesinflatter/screen/searcher_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: const CustomBottomBar(),
      body: SafeArea(
          child: ListView(
            children: const [
              CustomAppBar(),
              SearcherBar(),
              ListButtonContainer(),
              ListData(),
            ],
          )),
    );
  }
}

