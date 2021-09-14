import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "I'm poor",
            style: TextStyle(
              // color: Colors.green,
              color: Color(0xffFFFF00),
              fontSize: 28,
              letterSpacing: 5.0,
            ), 
          ),
        ),
        body: Center(
          child: Icon(
            Icons.camera_alt_outlined,
            size: 200,
            color: Colors.green,
          )
        ),
      );
  }
}
