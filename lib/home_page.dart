import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "I'm poor",
            style: TextStyle(
              // color: Colors.green,
              color: Color(0xffFFFF00),
              fontSize: 28,
              letterSpacing: 5.0,
            ), 
          ),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              // margin: EdgeInsets.only(left: 40, top: 50),
              // margin: EdgeInsets.all(20),
               margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              padding: EdgeInsets.only(left: 30, top: 50),
              child: Text("Go Flutter"),
              decoration: BoxDecoration(
                color: Colors.teal,
                // border: Border.all(
                //   color: Colors.red,
                //   width: 10,
                // ),


                // border: Border(
                //   left: BorderSide(
                //     color: Colors.black,
                //     width: 10,
                //   ),
                //   right: BorderSide(
                //     color: Colors.black,
                //     width: 10,
                //   ),
                //   top: BorderSide(
                //     color: Colors.black,
                //     width: 10,
                //   ),
                //   bottom:  BorderSide(
                //     color: Colors.black,
                //     width: 10,
                //   ),
                // )

                // borderRadius: BorderRadius.circular(100),

                // borderRadius: BorderRadius.all(Radius.circular(50)),

                // borderRadius: BorderRadius.only(
                //   topLeft: Radius.circular(40),
                //   bottomRight: Radius.circular(50),
                //   topRight: Radius.circular(100),
                //   bottomLeft: Radius.circular(30)
                // ),

                // boxShadow:[
                //   BoxShadow(
                //     color: Colors.yellow,
                //     blurRadius: 15,
                //     spreadRadius: 15,
                //     offset: Offset(-15, -15)
                //   )
                // ],

                // gradient: LinearGradient(
                //   colors: [
                //     Colors.red,
                //     Colors.teal,
                //     Colors.yellow
                //   ],
                //   begin: Alignment.topLeft,
                //   end: Alignment.bottomRight,
                //   stops: [
                //     0.4,
                //     0.3,
                //     0.6
                //   ]
                // ),

                // gradient:  RadialGradient(
                //   colors: [
                //     Colors.red,
                //     Colors.teal,
                //     Colors.yellow
                //   ],
                  // stops: [
                  //   0.4,
                  //   0.3,
                  //   0.6
                  // ]
                // ),
                


                
              ),
            )
          ],
        )
     );
  }
}
