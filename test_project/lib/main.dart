
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         centerTitle: true,
          title: Text(
            "Home",
            style: TextStyle(
              // color: Colors.white
              color: Color(0xffFFA500),
              fontSize: 30,
              // fontWeight: FontWeight.bold
              fontWeight: FontWeight.w700,
              fontFamily: "arial",
              fontStyle: FontStyle.italic,
              letterSpacing: 2.5, 
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
       ),



       body: Container(
         width: 250,
         height: 400,
         margin: EdgeInsets.all(20),
        //  margin: EdgeInsets.only(left: 50, top: 50),
        //  padding: EdgeInsets.only(top: 100, left: 50, right: 50, bottom: 100),
         padding: EdgeInsets.symmetric(horizontal:50, vertical: 100 ),
        // padding: EdgeInsets.all(20),
         child: Center(child: Text("Container")),
         decoration: BoxDecoration(
           color: Colors.orange,
           borderRadius: BorderRadius.circular(20),

           
          // borderRadius: BorderRadius.only(
          //   topLeft: Radius.circular(30), 
          //   topRight: Radius.circular(30),
          //   bottomLeft: Radius.circular(30),
          //   bottomRight: Radius.circular(30),
          // )


          // borderRadius: BorderRadius.horizontal(left: Radius.circular(30), right: Radius.circular(30)),

          // border:Border(
          //   top: BorderSide(
          //     color: Colors.red,
          //     width: 3
          //   ),
          //   bottom:  BorderSide(
          //     color: Colors.red,
          //     width: 3
          //   ),
          //   right:   BorderSide(
          //     color: Colors.black,
          //     width: 3
          //   ),
          // ) ,

          // border: Border.all(
          //   color: Colors.black,
          //   width: 5
          // ),

          // gradient: LinearGradient(
          //   colors: [
          //     Colors.red,
          //     Colors.green,
          //     Colors.pink
          //   ],
          //   end: Alignment.topLeft,
          //   begin: Alignment.bottomRight,
          //   stops: [
          //     0.3,
          //     0.4,
          //     0.3
          //   ]
          // ),


          // gradient: RadialGradient(
          //   colors: [
          //     Colors.red,
          //     Colors.green,
          //     Colors.pink
          //   ],
          //   radius: 0.8
            // stops: [
            //   0.3,
            //   0.4,
            //   0.3
            // ]
          // ),



          // boxShadow: [
          //   BoxShadow(
          //     color: Colors.green,
          //     blurRadius: 7,
          //     spreadRadius: 5,
          //     offset: Offset(
          //       -7, -5
          //     )
          //   )
          // ],


          // shape: BoxShape.circle
         ),
       ),



























       

      // body: Center(
      //   child: Icon(
      //     Icons.favorite,
      //     size: 40,
      //     color: Colors.red, 
      //   ),
      // ),

      // body: IconButton(
      //   icon: Icon(Icons.add),
      //   onPressed: (){},
      // ),

      // body: Center(
      //   child: Image.network(
      //     "https://picsum.photos/250?image=9",
      //     height: double.infinity,
      //     width: double.infinity,
      //     fit: BoxFit.fitHeight,
      //   )
      // )

      //  body: Center(
      //    child: Image.asset(
      //      "assets/poor_man.png",
      //      width: double.infinity,
      //      height: double.infinity,
      //      fit: BoxFit.cover,
      //    ),
      // ),
     ),
    )
  );
}