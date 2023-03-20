import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(Object context) {
    // TODO: implement build
    return (Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const CircleAvatar(
          backgroundImage: AssetImage('assets/images/bear.png'),
        ),
        Image.asset(
          'assets/images/perr_logo.png',
          width: 70,
        ),
        Image.asset('assets/images/Text.png'),
      ],
    ));
  }
}
