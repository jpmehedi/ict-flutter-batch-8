
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         centerTitle: true,
          title: Text(
            "The quick brown fox jumps over the lazy dog",
            style: TextStyle(
              // color: Colors.white
              color: Color(0xffFFA500),
              fontSize: 30,
              // fontWeight: FontWeight.bold
              fontWeight: FontWeight.w700,
              fontFamily: "arial",
              fontStyle: FontStyle.italic,
              letterSpacing: 2.5, 
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
       ),


      body: Center(
        child: Image.network(
          "https://picsum.photos/250?image=9",
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fitHeight,
        )
      )

      //  body: Center(
      //    child: Image.asset(
      //      "assets/poor_man.png",
      //      width: double.infinity,
      //      height: double.infinity,
      //      fit: BoxFit.cover,
      //    ),
      // ),
     ),
    )
  );
}