import 'package:flutter/material.dart';
import 'package:test_project/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen One"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                Route route = MaterialPageRoute(builder: (context)=> ScreenTwo());
                Navigator.push(context, route);
              }, 
              child:  Text("Screen One")
            )
          ],
        ),
      ),
    );
  }
}