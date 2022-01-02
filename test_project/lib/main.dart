
import 'package:flutter/material.dart';
import 'package:test_project/screen_one.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: ScreenOne()
    // initialRoute: ScreenOne.path,
    // routes: {
    //   ScreenOne.path: (ctx)=> ScreenOne(),
    //   ScreenTwo.path: (ctx)=> ScreenTwo(),
    //   ScreenThree.path: (ctx)=> ScreenThree(),
    // },
    ),
  );
}