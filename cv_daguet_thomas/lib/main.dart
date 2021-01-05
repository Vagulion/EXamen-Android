import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'input_page.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme : ThemeData.dark().copyWith(
          primaryColor: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.black
    ),
    home: InputPage()
    );

  }
}
