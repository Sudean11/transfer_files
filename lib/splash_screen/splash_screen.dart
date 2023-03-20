import 'package:designs/home_page/home_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    });
    return Container(
      color: Colors.white,
      child: (Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .8,
            child: Container(
                padding: const EdgeInsets.only(top: 100),
                child: Image.asset('assets/images/perr_logo.png')),
          ),
          SizedBox(
              height: MediaQuery.of(context).size.height * .1,
              child: Image.asset('assets/images/vuesax.png')),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
            child: const Text(
              "V1.0.0",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          )
        ],
      )),
    );
  }
}
