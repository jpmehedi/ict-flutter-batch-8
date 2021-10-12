import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {

  final String? name;
  final int? age;
  const ProfileScreen({this.name, this.age});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20  ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("assets/poor_man.png"),
            ),
            Container(
              child: Text(
                "$name",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontFamily: "Lobster",
                  fontWeight: FontWeight.w700
                ),
              ),
            ),
            Text(
              "$age",
              style: TextStyle(
                fontSize:24,
                fontFamily: "SourceCodePro",
                fontWeight: FontWeight.w500,
                letterSpacing: 2.5,
                color: Colors.white.withOpacity(0.75) 
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.white.withOpacity(0.50),
              endIndent: 130,
              indent: 130,
              height: 40,
            ),
            Container(
              width: double.infinity,
              height: 48,
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 28,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "+01482145215",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 24
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 48,
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 28,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "mehedi@augnitive.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 24
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}