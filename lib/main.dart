
import 'package:demo_project/responsive_screen.dart';
import 'package:demo_project/screen_three.dart';
import 'package:demo_project/screen_two.dart';
import 'package:flutter/material.dart';

import 'screen_one.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Lobster",
        primaryColor: Colors.orange,
        brightness: Brightness.light,
        textTheme: TextTheme(
          headline1: TextStyle(color: Colors.yellow, fontSize: 24),
          bodyText1: TextStyle(color: Colors.purple, fontSize: 32)
        ),
        iconTheme: IconThemeData(
          color: Colors.teal
        )

      ),
      darkTheme: ThemeData(
        fontFamily: "Lobster",
        primaryColor: Colors.black,
        brightness: Brightness.dark,
        textTheme: TextTheme(
          headline1: TextStyle(color: Colors.white, fontSize: 24),
          bodyText1: TextStyle(color: Colors.white, fontSize: 32)
        ),
        iconTheme: IconThemeData(
          color: Colors.white
        )

      ),
      themeMode: ThemeMode.light,

      initialRoute: ScreenOne.path,
      routes: {
        ResponsiveScreen.path: (ctx)=> ResponsiveScreen(),
        ScreenOne.path : (ctx)=> ScreenOne(),
        ScreenTwo.path : (ctx)=> ScreenTwo(),
        ScreenThree.path : (ctx)=> ScreenThree(),
      },
    ),
  );
}





