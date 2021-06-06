import 'package:flutter/material.dart';

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
          child: Row(
            children: <Widget>[
              //widget1
              //widget2

              Expanded(
                  child: Text(
                'Spice jet',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 35,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w300,
                    fontStyle: FontStyle.italic,
                    color: Colors.white), // text remove underline
              )),
              Expanded(
                  child: Text(
                'From Madurai to Bangalore via New Delhi',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w300,
                    fontStyle: FontStyle.italic,
                    color: Colors.white), // text remove underline
              )),
            ],
          )),
    );
  }
}
