import 'package:flutter/material.dart';

class TextFieldScreen extends StatelessWidget {
   TextFieldScreen({ Key? key }) : super(key: key);
  //  String emojiCode = '\u2764'; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.withOpacity(0.50),
      appBar: AppBar(title: Text("TextField"),),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 48,
              child: TextField(
                // obscureText: true,
                // obscuringCharacter: "*",
                // keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  hintText: "Enter your name",
                  hintStyle: TextStyle(
                    color: Colors.orange
                  ),
                  labelText: "Your Name",
                  labelStyle: TextStyle(
                    color: Colors.orange
                  ),
                  enabledBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none
                    borderSide: BorderSide(
                      color: Colors.orange,
                      width: 2
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  focusedBorder: OutlineInputBorder(
                    // borderSide: BorderSide.none
                    borderSide: BorderSide(
                      color: Colors.orange,
                      width: 2
                    ),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.orange,
                  ),
                  suffixIcon: Icon(Icons.search),
                  filled: true,
                  fillColor: Colors.white
            
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}