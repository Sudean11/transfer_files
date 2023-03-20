import 'package:flutter/material.dart';

import '../utils/utils.dart';

class TimelineHistory extends StatelessWidget {
  @override
  Widget build(Object context) {
    return (Expanded(
      child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  stops: [0, 0.1],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.grey, Colors.white]),
              color: Colors.grey,
              borderRadius: BorderRadius.all(Radius.circular(13))),
          child: const Text("Test")),
    ));
  }
}
