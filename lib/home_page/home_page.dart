import 'package:designs/home_page/header.dart';
import 'package:designs/home_page/search_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'drop_files.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Container(
          color: Colors.white,
          child: (SafeArea(
            child: Column(children: [
              HomeHeader(),
              SearchBar(),
              DropFiles(),
            ]),
          )),
        ),
      ),
    );
  }
}
