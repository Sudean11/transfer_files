import 'package:flutter/material.dart';

import '../utils/utils.dart';

class DropFiles extends StatelessWidget {
  @override
  Widget build(Object context) {
    return (Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.fromLTRB(8, 15, 8, 8),
      decoration: BoxDecoration(
          color: HexColor("#F8F8F8"),
          borderRadius: const BorderRadius.all(Radius.circular(13))),
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        const Icon(Icons.download),
        const Text("Select Files to Share"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "You can choose files",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(" from your device")
          ],
        ),
        ElevatedButton(
          onPressed: selectFiles(),
          style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              )),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue)),
          child: const Text(
            "Select",
            style: TextStyle(color: Colors.white),
          ),
        )
      ]),
    ));
  }

  selectFiles() {}
}
