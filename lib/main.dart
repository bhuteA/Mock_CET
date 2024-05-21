import 'package:flutter/material.dart';
import 'package:secondpage/frontpage.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home': (context) => Screen(),
    },
  ));
}





