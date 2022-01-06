
import 'package:flutter/material.dart';
import 'package:test_project/home_page.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: HomeScreen()
    // initialRoute: ScreenOne.path,
    // routes: {
    //   ScreenOne.path: (ctx)=> ScreenOne(),
    //   ScreenTwo.path: (ctx)=> ScreenTwo(),
    //   ScreenThree.path: (ctx)=> ScreenThree(),
    // },
    ),
  );
}