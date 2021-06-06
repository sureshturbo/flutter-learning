import 'dart:math';

import 'package:flutter/material.dart';

class number extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.redAccent,
      child: Center(
        child: Text(
          //"Your lucky number is ${luckynum()}"
          luckynum(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }
}

/* int luckynum() {
  var shuffle = Random();
  int luck = shuffle.nextInt(10);
  return luck;
} */

String luckynum() {
  var shuffle = Random();
  int luck = shuffle.nextInt(10);
  return "Your lucky number is $luck";
}
