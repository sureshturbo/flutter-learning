import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
          //<----------------------------child
          padding: EdgeInsets.only(left: 10, top: 40),
          alignment: Alignment.center,
          color: Colors.greenAccent,
          // width: 200.0,
          //height: 100.0,
          //  margin: EdgeInsets.only(left: 15.0, top: 50.0),
          child: Column(
            children: <Widget>[
              Row(
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
              ),
              Row(
                children: <Widget>[
                  //widget1
                  //widget2

                  Expanded(
                      child: Text(
                    'Air India',
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
                    'From Chennai to goa',
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
              ),
              Flight()
            ],
          )),
    );
  }
}

//image add

class Flight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetimage = AssetImage('image/aa.jpeg');
    Image image = Image(
      image: assetimage,
      width: 250,
      height: 250,
    );
    return image;
  }
}
