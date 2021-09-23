import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView & ListTile"),),
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index){
          return Divider(
            thickness: 1,
            color: Colors.teal,
            height: 0,
          );
        },
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