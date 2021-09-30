import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Button Screen"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            // ElevatedButton(
            //   onPressed: (){}, 
            //   child: Text("Sign in", style: TextStyle(fontSize: 24),),
            //   style: ElevatedButton.styleFrom(
            //     padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
            //   ),
            // ),

            SizedBox(
              width: 100,
              height: 100,
              child: ElevatedButton(
                onPressed: (){}, 
                child: Text("Sign in", style: TextStyle(fontSize: 24),),
                style: ElevatedButton.styleFrom(
                  // padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22),
                  primary: Colors.red,
                  elevation: 40,
                  shadowColor: Colors.green,
                  // shape: CircleBorder()
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.black,
                      width: 3,
                      style: BorderStyle.solid
                    )
                  )
                ),
              ),
            ),

            TextButton(
              onPressed: (){}, 
              child: Text("Sign in")
            ),

            OutlinedButton(
              onPressed: (){}, 
              child: Text("Sign in")
            ),

            ElevatedButton.icon(
              onPressed: (){}, 
              icon: Icon(Icons.facebook), 
              label: Text("Log in with facebook")
            )




          ],
        ),
      ),
    );
  }
}