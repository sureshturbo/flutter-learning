import 'dart:developer';

import 'package:flutter/material.dart';

List<String> number() {
  var items = List<String>.generate(1000, (counter) => "Item $counter");
  return items;
}

Widget show() {
  var listitems = number();
  var listview = ListView.builder(
    itemBuilder: (context, index) => ListTile(
      leading: Icon(Icons.add_call),
      title: Text(listitems[index]),
      onTap: () {
        debugPrint('${listitems[index]} was tapped');
      },
    ),
  );
  return listview;
}

//memory effiencient
