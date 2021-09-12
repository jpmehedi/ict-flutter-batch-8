
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Lobster"
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "I'm poor",
            style: TextStyle(
              // color: Colors.green,
              color: Color(0xffFFFF00),
              fontSize: 28,
              // fontWeight: FontWeight.bold,
              // fontWeight: FontWeight.w700,
              // fontFamily: "Lobster",
              // fontStyle: FontStyle.italic,
              letterSpacing: 5.0,
            ), 
          ),
        ),

        // body: Center(
        //   child: Image.asset(
        //     "assets/poor_man.png",
        //     width: 200,
        //     height: 200,
        //   ),
        // ),

        // body: Center(
        //   child: CircleAvatar(
        //     radius: 80,
        //     backgroundImage: NetworkImage("https://picsum.photos/250?image=9")
        //   ),
        // ),

        // body: Center(
        //   child: CircleAvatar(
        //     radius: 80,
        //     backgroundImage: AssetImage("assets/poor_man.png")
        //   ),
        // ),

        body: Center(
          child: Icon(
            Icons.camera_alt_outlined,
            size: 200,
            color: Colors.green,
          )
        ),

        

      ),
    ),
  );
}