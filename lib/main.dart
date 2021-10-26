
import 'package:demo_project/counter_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   fontFamily: "Lobster"
      // ),  
      // home: HomePage()
      // home: ProfileScreen(),
      home: CounterAppScreen(),
      
    ),
  );
}




