import 'package:flutter/material.dart';

import 'BMICalculatorScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(primaryColor: Color(0xFF0A0E21),
      scaffoldBackgroundColor:Color(0xFF0A0E21),
      textTheme: TextTheme(body1: TextStyle(color:Colors.white ))),
      title: 'Flutter Demo',


      home: BMICalculatorScreen(

      )
    );
  }
}