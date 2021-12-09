
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.teal,
       body: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleAvatar(
               radius: 36,
               backgroundImage: AssetImage("assets/poor_man.png"),
             ),
            Text(
              "Mr. Mehedi",
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontFamily: "Lobster"
              ),
            ),
            Text(
              "Fluttter developer",
               style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontFamily: "Roboto",
                letterSpacing: 1.8
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.white.withOpacity(0.5),
              indent: 170,
              endIndent: 170,
              // height: 40,
            ),
            Container(
              height: 48,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+880-1790180825",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto",
                      letterSpacing: 1.8
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
             Container(
              height: 48,
              padding: EdgeInsets.only(left: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "mehedi@genex.com",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto",
                      letterSpacing: 1.8
                    ),
                  )
                ],
              ),
            )

           ],
         ),
       ),
     ),
    )
  );
}