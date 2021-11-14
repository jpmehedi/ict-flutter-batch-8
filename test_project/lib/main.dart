
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         centerTitle: true,
          title: Text("I'm Poor"),
       ),
       body: Center(
         child: Image.asset(
           "assets/poor_man.png",
           width: double.infinity,
           height: double.infinity,
           fit: BoxFit.cover,
         ),
      ),
     ),
    )
  );
}