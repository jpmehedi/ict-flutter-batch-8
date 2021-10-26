import 'package:demo_project/profile.dart';
import 'package:flutter/material.dart';

class CounterAppScreen extends StatelessWidget {
  const CounterAppScreen({ Key? key }) : super(key: key);

  _showAlertDialog(BuildContext context) {
    return showDialog(
      barrierDismissible: false,
      context: context,
        builder: (BuildContext context){
          return AlertDialog(
            title: Text("This is title"),
            content: Text("This body for alert dialog"),
            actions: [
              TextButton(
                onPressed: (){}, 
                child: Text("Yes")
            ),
            TextButton(
                onPressed: (){
                  Navigator.pop(context);
                }, 
                child: Text("No")
            )
            ],
          );
        }
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        actions: [
          PopupMenuButton(
            icon: Icon(Icons.more_vert),
            onSelected: (index){
              if(index == 1) {
                Route route = MaterialPageRoute(builder:(ctx)=> ProfileScreen() );
                Navigator.push(context, route);
              }else if (index == 2) {
                  print("Index number two");
              }
            },
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              side: BorderSide(
                color: Colors.red,
                width: 2
              )
            ),
            itemBuilder: (BuildContext context){
              return [
                  PopupMenuItem(
                    child: Text("Item 1"),
                    value: 1,
                  ),
                  PopupMenuItem(
                    child: Text("Item 2"),
                    value: 2,
                  )
              ];
            }
          )
        ],
      ),
      body: null,

      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      // floatingActionButton: FloatingActionButton.extended(
      //   backgroundColor: Colors.orange,
      //   hoverColor: Colors.pink,
      //   elevation: 20,
      //   tooltip: "Click",
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(20),
      //     side: BorderSide(
      //       color: Colors.blue,
      //       width: 2
      //     )
      //   ),
      //   onPressed: (){}, 
      //   label: Text("Add"),
      //   icon: Icon(Icons.add),
      // ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orange,
        hoverColor: Colors.pink,
        onPressed: (){
          _showAlertDialog(context);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}