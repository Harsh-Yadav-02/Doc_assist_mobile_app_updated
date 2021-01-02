import 'package:flutter/material.dart';
import 'package:doc_assist/homePage.dart';

import 'homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}