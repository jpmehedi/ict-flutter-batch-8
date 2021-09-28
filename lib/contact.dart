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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 32,
                        backgroundImage: AssetImage("assets/poor_man.png"),
                      ),
                      Text(
                        "Mehedi Hasan",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24
                        ),
                      ),
                      Text(
                        "mehedihasaninfrom@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            ListTile(
              onTap: (){},
              leading: Icon(Icons.music_note),
              title: Text("Music"),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.movie),
              title: Text("Movie"),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),

            InkWell(  
              onTap: (){},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                height: 48,
                child: Row(
                  children: [
                    Icon(Icons.video_call),
                    SizedBox(width: 20,),
                    Text("Video Call")
                  ],
                )
              ),
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