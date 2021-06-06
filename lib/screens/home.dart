import 'package:flutter/material.dart';

/* class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.bottomLeft,
      color: Colors.greenAccent,
      child: Text(
        'W3rider',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
without child 
 */

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        //<----------------------------child
        alignment: Alignment.center,
        color: Colors.greenAccent,
        // width: 200.0,
        //height: 100.0,
        //  margin: EdgeInsets.only(left: 15.0, top: 50.0),
        child: Text(
          'W3rider',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 75,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
              color: Colors.white), // text remove underline
        ),
      ),
    );
  }
}
