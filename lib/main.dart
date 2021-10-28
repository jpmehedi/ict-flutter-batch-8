
import 'package:demo_project/screen_three.dart';
import 'package:demo_project/screen_two.dart';
import 'package:flutter/material.dart';

import 'screen_one.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.path,
      routes: {
        ScreenOne.path : (ctx)=> ScreenOne(),
        ScreenTwo.path : (ctx)=> ScreenTwo(),
        ScreenThree.path : (ctx)=> ScreenThree(),
      },
    ),
  );
}





