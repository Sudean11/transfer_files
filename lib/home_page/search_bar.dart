import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/utils.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.fromLTRB(8, 15, 8, 8),
      decoration: BoxDecoration(
          color: HexColor("#F8F8F8"),
          borderRadius: const BorderRadius.all(Radius.circular(13))),
      child: const TextField(
        decoration: InputDecoration.collapsed(hintText: 'Document.pdf'),
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    ));
  }
}
