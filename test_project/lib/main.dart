
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(  
    debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.teal,
       appBar: AppBar(title: Text("Drawer"),),
       drawer: Drawer(
         child: Column(
           children: [
             Container(
               child: Stack(
                 children: [

                   Image.network(
                     "https://picsum.photos/250?image=9",
                     width: double.infinity,
                     height: 200,
                     fit: BoxFit.cover,
                   ),

                   Positioned(
                     top: 20,
                     left: 20,
                      // bottom: 10,
                      // right: 0,
                     child: CircleAvatar(
                       radius: 36,
                       backgroundImage: AssetImage("assets/poor_man.png"),
                     ),
                   ),

                   Positioned(
                     bottom: 80,
                     left: 20,
                     child: Text(
                      "Mehedi Hasan", 
                       style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                   ),
                   Positioned(
                     bottom: 60,
                     left: 20,
                     child: Text(
                       "mehedihasaninform@gamil.com",
                       style: TextStyle(color: Colors.white, fontSize: 18),
                                     ),
                   )

                 ],
               ),
             ),

             ListTile(
               onTap: (){},
               leading: CircleAvatar(
                 radius: 18,
                 backgroundImage: AssetImage("assets/poor_man.png"),
               ),
               title: Text("This is title"),
               subtitle: Text("This is sub-title"),
               trailing: Icon(Icons.arrow_forward_ios),
             ),
             
             ListTile(
               onTap: (){},
               leading: CircleAvatar(
                 radius: 18,
                 backgroundImage: AssetImage("assets/poor_man.png"),
               ),
               title: Text("This is title"),
               subtitle: Text("This is sub-title"),
               trailing: Icon(Icons.arrow_forward_ios),
             ),

            ListTile(
               onTap: (){},
               leading: CircleAvatar(
                 radius: 18,
                 backgroundImage: AssetImage("assets/poor_man.png"),
               ),
               title: Text("This is title"),
               subtitle: Text("This is sub-title"),
               trailing: Icon(Icons.arrow_forward_ios),
             ),

             ListTile(
               onTap: (){},
               leading: CircleAvatar(
                 radius: 18,
                 backgroundImage: AssetImage("assets/poor_man.png"),
               ),
               title: Text("This is title"),
               subtitle: Text("This is sub-title"),
               trailing: Icon(Icons.arrow_forward_ios),
             ),


            //  Container(
            //    padding: EdgeInsets.symmetric(horizontal: 20),
            //    child: Row(
            //      mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //      children: [
            //        CircleAvatar(
            //         radius: 18,
            //         backgroundImage: AssetImage("assets/poor_man.png"),
            //        ),
            //        Column(
            //          crossAxisAlignment: CrossAxisAlignment.start,
            //          children: [
            //             Text("This is title"),
            //             Text("This is sub-title"),
            //          ],
            //        ),
            //        Icon(Icons.arrow_forward_ios),

            //      ],
            //    ),
            //  )
           ],
         ),
       ),
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