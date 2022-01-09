import 'package:flutter/material.dart';
import 'package:test_project/screen_two.dart';

class ScreenOne extends StatelessWidget {
  static const String path = "ScreenOne";
  const ScreenOne({ Key? key }) : super(key: key);
  final String name = "Mehedi Hasan";
  final int age = 27;
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(title: Text("Screen One"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Hero(
            tag: "tag",
            child: FlutterLogo(
              size: 300,
            ),
          ),
            ElevatedButton(
              onPressed: (){
                Route route = MaterialPageRoute(builder: (context)=> ScreenTwo(name: name, age: age,));
                Navigator.push(context, route);

                //Name route 

                // Navigator.pushNamed(context, ScreenTwo.path);
              }, 
              child:  Text("Screen One")
            )
          ],
        ),
      ),
    );
  }
}