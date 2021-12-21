
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.teal,
       appBar: AppBar(title: Text("TextField"),),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              // maxLength: 6,
              maxLines: 6,
              keyboardType: TextInputType.emailAddress,
              // obscureText: true,
              // obscuringCharacter: "*",
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  // borderSide: BorderSide.none
                  borderSide: BorderSide(
                    color: Colors.orange,
                    width: 2
                  ),
                  // borderRadius: BorderRadius.circular(20)
                ),
                focusedBorder: OutlineInputBorder(
                  // borderSide: BorderSide.none
                  borderSide: BorderSide(
                    color: Colors.pink,
                    width: 2
                  ),
                  // borderRadius: BorderRadius.circular(20)
                ),

                suffixIcon:  Icon(Icons.visibility_off),
                prefixIcon: Icon(Icons.person),

                hintText: "Enter your password..",
                hintStyle: TextStyle(
                  color: Colors.red
                ),
                label:  Text("Password"),
                labelStyle: TextStyle(
                  color: Colors.purple
                ),
                filled: true,
                fillColor: Colors.white,
                icon: Icon(Icons.home, color: Colors.white,)
              ),
              
            )
          ],
        ),
      ),


































        // body: Builder(
        //   builder: (context) {
        //     return Center(
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
                  // ElevatedButton(
                  //   onPressed: (){
                  //     showDialog(
                  //       barrierDismissible: false,
                  //       barrierColor: Colors.pink,
                  //       context: context, 
                  //       useSafeArea:false,
                  //       builder: (context){
                  //         return AlertDialog(
                  //           title: Text("This is title"),
                  //           content: FlutterLogo(),
                  //           actions: [
                  //             TextButton(
                  //               onPressed: (){}, 
                  //               child: Text("Yes")
                  //             ),
                  //              TextButton(
                  //               onPressed: (){
                  //                 Navigator.pop(context);
                  //               }, 
                  //               child: Text("No")
                  //             )
                  //           ],
                  //         );
                  //       }
                  //     );
                  //   }, 
                  //   child: Text("Click")
                  // )
        //         ],
        //       ),
        //     );
        //   }
        // ),

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