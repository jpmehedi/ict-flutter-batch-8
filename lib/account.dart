import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
    static final String path = "AccountScreen";
  const AccountScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text("hello world"),
              Icon(Icons.surfing)
            ],
          ),
          Text("FSjadsfnaksdm"),
          ListTile(
            leading: Icon(
              Icons.add,
            ),
            title: Text("asnffdjasjnd"),
            subtitle: Text("asskhdfasjf"),
          ),
                    ListTile(
            leading: Icon(
              Icons.add,
            ),
            title: Text("asnffdjasjnd"),
            subtitle: Text("asskhdfasjf"),
          ),
           ListTile(
            leading: Icon(
              Icons.add,
            ),
            title: Text("asnffdjasjnd"),
            subtitle: Text("asskhdfasjf"),
          )
        ],
      ),
    );
  }
}