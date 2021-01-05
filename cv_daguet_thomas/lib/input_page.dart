import 'package:flutter/material.dart';
import "page1.dart";
import "page2.dart";
import "page3.dart";
import "page4.dart";
import "page5.dart";

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/hell.jpg'),
                  fit: BoxFit.cover,
                )),
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: <
                Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context) => cv(),
                  ),
                  );
                },


                child : CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/photo_moche.png'))),
               Text(
                'DAGUET Thomas CV',
                style: TextStyle(
                    fontFamily: 'XanhMono',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                  height: 40,
                  width: 250,
                  child: Divider(thickness: 3, color: Colors.white)),
              Text(
                'Elève Ingénieur à l EPISEN',
                style: TextStyle(
                    fontFamily: 'XanhMono',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                  height: 40,
                  width: 250,
                  child: Divider(thickness: 3, color: Colors.white)),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  padding: EdgeInsets.all(20),
                  child: Row(children: <Widget>[
                    Icon(Icons.call, size: 20, color: Colors.blueGrey),
                    SizedBox(width: 70),
                    Text('+33 (0) 6 66 00 00 69',
                        style: TextStyle(
                            fontFamily: 'XahnMono',
                            fontSize: 15.0,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center)
                  ])),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  padding: EdgeInsets.all(20),
                  child: Row(children: <Widget>[
                    Icon(Icons.mail, size: 20, color: Colors.blueGrey),
                    SizedBox(width: 70),
                    Text('thomas.daguet@etu.u-pec.fr',
                        style: TextStyle(
                            fontFamily: 'XahnMono',
                            fontSize: 15.0,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center),
                  ])),
            ]),
          )),
    );
  }
}
