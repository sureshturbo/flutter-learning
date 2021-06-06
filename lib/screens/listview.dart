import 'package:flutter/material.dart';

Widget getlistview() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.access_alarm),
        title: Text("landscape"),
        subtitle: Text('beautifull view'),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        leading: Icon(Icons.account_balance_rounded),
        title: Text("landscape"),
        subtitle: Text('beautifull view'),
        trailing: Icon(Icons.work_outline),
      ),
      ListTile(
        leading: Icon(Icons.safety_divider),
        title: Text("hello"),
        subtitle: Text('beautifull view'),
        trailing: Icon(Icons.window_rounded),
      ),
      Text('suresh'),
      Container(
        color: Colors.red,
        height: 50,
      )
    ],
  );

  return listview;
}
