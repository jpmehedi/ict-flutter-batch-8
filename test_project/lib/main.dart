
import 'package:flutter/material.dart';
import 'package:test_project/user.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: UsersScreen()
    // initialRoute: ScreenOne.path,
    // routes: {
    //   ScreenOne.path: (ctx)=> ScreenOne(),
    //   ScreenTwo.path: (ctx)=> ScreenTwo(),
    //   ScreenThree.path: (ctx)=> ScreenThree(),
    // },
    ),
  );
}