import 'package:flutter/material.dart';
import "page1.dart";
import "page2.dart";
import "page3.dart";
import "page4.dart";
import "page5.dart";


class page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/hell.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[

                Container(
                  height: 100.0,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.circular(10)),
                  child: Text("Langues",
                    style: TextStyle(
                        fontFamily: 'XanhMono',
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,),),
                Text("Langues",
                  style: TextStyle(
                      fontFamily: 'XanhMono',
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.justify,),
                Container(
                  height: 100.0,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.circular(10)),
                  child: Text("DAGUET Thomas",
                    style: TextStyle(
                        fontFamily: 'XanhMono',
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,),),
                Container(
                  height: 100.0,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.circular(10)),
                  child: Text("DAGUET Thomas",
                    style: TextStyle(
                        fontFamily: 'XanhMono',
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,),),
              ]),));

  }
}
