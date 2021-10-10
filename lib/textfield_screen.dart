import 'package:flutter/material.dart';

class TextFieldScreen extends StatefulWidget {
   TextFieldScreen({ Key? key }) : super(key: key);

  @override
  _TextFieldScreenState createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen> {

  bool isTap = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.teal.withOpacity(0.50),
      appBar: AppBar(title: Text("TextField"),),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              onTap: (){
                setState(() {
                  isTap = true;
                });
              },
              maxLength: 4,
              // obscureText: true,
              // obscuringCharacter: "*",
              // keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                icon: Icon(Icons.person),
                hintText:  "Enter your name",
                hintStyle: TextStyle(
                  color:isTap ? Colors.red: Colors.orange
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
                  color: isTap ? Colors.red : Colors.orange,
                ),
                suffixIcon: Icon(Icons.search),
                filled: true,
                fillColor: Colors.white
            
              ),
            )
          ],
        ),
      ),
    );
  }
}