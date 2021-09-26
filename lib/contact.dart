import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.menu),
        title: Text("ListView & ListTile"),
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/background.jpg"),
                Positioned(
                  left: 20,
                  top: 20,
                  child: CircleAvatar(
                    radius: 32,
                    backgroundImage: AssetImage("assets/poor_man.png"),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 80,
                  child: Text(
                    "Mehedi Hasan",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 110,
                  child: Text(
                    "mehedihasaninfrom@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),















      body: ListView.builder( 
        // separatorBuilder: (BuildContext context, int index){
        //   return Divider(
        //     thickness: 1,
        //     color: Colors.teal,
      

        //     height: 0,
        //   );
        // }, 
        itemCount: 60,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: (){},
            leading: CircleAvatar(
              radius: 32,
              child: Icon(Icons.phone),
            ),
            title: Text("+75204820025"),
            subtitle: Text("Flutter Developer"),
            trailing: Icon(Icons.arrow_forward_ios),
          );
        },
      )

    );
  }
}