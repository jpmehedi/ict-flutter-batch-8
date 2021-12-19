
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(title: Text("ListView"),),
        body: Builder(
          builder: (context) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: (){
                      showDialog(
                        barrierDismissible: false,
                        barrierColor: Colors.pink,
                        context: context, 
                        useSafeArea:false,
                        builder: (context){
                          return AlertDialog(
                            title: Text("This is title"),
                            content: FlutterLogo(),
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
                    }, 
                    child: Text("Click")
                  )
                ],
              ),
            );
          }
        ),

        // body: ListView.builder(
        //   itemCount: 50,
        //   itemBuilder: (context, index){
        //     return ListTile(
        //       tileColor: index % 2 == 0 ? Colors.orange : Colors.red,
        //       leading: Icon(Icons.favorite),
        //       title: Text("Hello Bangladesh"),
        //     );
        //   }
        // ),

        // body: GridView.builder(
        //   padding: EdgeInsets.all(10),
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 2,
        //     mainAxisSpacing: 10,
        //     crossAxisSpacing: 10,
        //   ) ,
        //   itemCount: 10,
        //   itemBuilder: (context, index){
        //     return GridTile(
        //       header: Text("This is header"),
        //       child: Container(
        //         color: index % 2 == 0 ?  Colors.red : Colors.green,
        //         child: Center(child: Text("$index", style: TextStyle(color: Colors.white, fontSize: 28),))
        //       ),
        //       footer: Text("This is Footer"),
        //     );
        //   }
        // ),
          
      ),
    ),
  );
}