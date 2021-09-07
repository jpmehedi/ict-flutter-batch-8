import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Hello Bangladesh",
            style: TextStyle(
              // color: Colors.green,
              color: Color(0xffFFFF00),
              fontSize: 28,
              // fontWeight: FontWeight.bold,
              fontWeight: FontWeight.w700,
              fontFamily: "arial",
              // fontStyle: FontStyle.italic,
              letterSpacing: 5.0,
            ), 
          ),
        ),
      ),
    ),
  );
}