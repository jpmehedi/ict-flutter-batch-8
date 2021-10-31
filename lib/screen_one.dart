import 'package:demo_project/screen_two.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  static final String path = "ScreenOne";
  const ScreenOne({ Key? key }) : super(key: key);
  final String name = "Mehedi";
  final int age = 52;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen One"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "The quick brown fox jumps over the lazy dog",
              style: Theme.of(context).textTheme.bodyText1
            ),
            ElevatedButton(
              onPressed: (){
                // Navigator.pushNamed(context, ScreenTwo.path, arguments: [name, age]);
              Navigator.pushNamed(context, ScreenTwo.path, arguments: {"name": name, "age": age});

              }, 
              child: Text("Screen One")
       ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).primaryColor,
        onPressed: (){},
        child: Icon(
          Icons.add,
          color: Theme.of(context).iconTheme.color,
        ),
      ),
    );
  }
}