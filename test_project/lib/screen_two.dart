import 'package:flutter/material.dart';
import 'package:test_project/screen_three.dart';

class ScreenTwo extends StatelessWidget {
  static const String path = "ScreenTwo";
  final String? name;
  final int? age;
  const ScreenTwo({this.name, this.age});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          }, 
          icon: Icon(Icons.arrow_back_ios)
        ),
        title: Text("Screen Two"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$name $age"),
            ElevatedButton(
              onPressed: (){
                // Route route = MaterialPageRoute(builder: (context)=> ScreenThree());
                // Navigator.push(context, route);
                Navigator.pushNamed(context, ScreenThree.path);
              }, 
              child:  Text("Screen Two")
            )
          ],
        ),
      ),
    );
  }
}