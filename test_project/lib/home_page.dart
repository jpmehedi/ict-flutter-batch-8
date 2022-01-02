import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: Colors.teal,
       appBar: AppBar(title: Text("TextField"),),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // DropdownButton(
            //   items: [
            //     DropdownMenuItem(
            //       child: Text("Item 1"),
            //       value: "Item 1",
            //     ),
            //     DropdownMenuItem(
            //       child: Text("Item 2"),
            //       value: "Item 2",
            //     ),
            //     DropdownMenuItem(
            //       child: Text("Item 3"),
            //       value: "Item 3",
            //     )
            //   ], 
            //   onChanged: (value){
            //     print(value);
            //   }
            // )
          ],
        ),
        ),
      );
  }
}