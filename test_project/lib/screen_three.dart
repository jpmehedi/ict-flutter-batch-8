import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
    static const String path = "ScreenThree";
  const ScreenThree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen Three"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){}, 
              child:  Text("Screen Three")
            )
          ],
        ),
      ),
    );
  }
}