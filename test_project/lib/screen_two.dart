import 'package:flutter/material.dart';
import 'package:test_project/screen_three.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({ Key? key }) : super(key: key);

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
            ElevatedButton(
              onPressed: (){
                Route route = MaterialPageRoute(builder: (context)=> ScreenThree());
                Navigator.push(context, route);
              }, 
              child:  Text("Screen Two")
            )
          ],
        ),
      ),
    );
  }
}