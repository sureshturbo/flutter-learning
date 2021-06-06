import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/first_screen.dart';
//import 'package:flutter_application_1/screens/listview.dart';
import 'package:flutter_application_1/screens/randomnumber.dart';
//import 'package:flutter_application_1/screens/home.dart';
//import 'package:flutter_application_1/screens/rowwidget.dart';
//import 'package:flutter_application_1/screens/columnwidget.dart';
import 'package:flutter_application_1/screens/button.dart';
//import 'package:flutter_application_1/screens/longlist.dart';
import 'package:flutter_application_1/screens/snackbar.dart';

/* void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Suresh"),
          ),
          body: Text("My firest App")),
    );
  }
}
 */

//3.6.2021
/* 
void main() {
  runApp(Center(
    child: Text("hello flutter", textDirection: TextDirection.ltr),
  ));
} */
/* 
void main() {
//new not need in update version
  runApp(new MaterialApp(
    title: "my flutter Application",
    home: new Material(
      color: Colors.redAccent,
      child: Center(
        child: Text(
          "hello flutter",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    ),
  ));
}
 */

/*void main() => runApp(new s());

//oraganize code

class s extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false, //debug tag remove
      title: "my flutter Application",
      home: Scaffold(
          appBar: AppBar(
            title: Text("My first App screen"),
          ),
          body: /*first() */ number()),
    );
  }
}*/

//container widget

void main() {
  runApp(MaterialApp(
    title: 'exploring UT widgets',
    home: Scaffold(
      appBar: AppBar(
        title: Text("Long list"),
      ),
      body: show(),
      //getlistview()

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('fab clicked');
        },
        child: Icon(Icons.add),
        tooltip: 'Add one more item',
      ),
    ),
    //Home()
  ));
}

//list view
