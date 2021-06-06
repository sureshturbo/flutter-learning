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
      //memory effiencient
      leading: Icon(Icons.add_call),
      title: Text(listitems[index]),
      onTap: () {
        //debugPrint('${listitems[index]} was tapped');
        snackbar(context, listitems[index]);
      },
    ),
  );
  return listview;
}

//snackbar
void snackbar(BuildContext context, String item) {
  var snackbar = SnackBar(
    content: Text('you just tapped $item'),
    action: SnackBarAction(
        label: 'UNDO',
        onPressed: () {
          debugPrint('performing dummy undo operation');
        }),
  );

  Scaffold.of(context).showSnackBar(snackbar);
}
