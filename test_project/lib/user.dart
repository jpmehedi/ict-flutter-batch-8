import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class UsersScreen extends StatefulWidget {
  const UsersScreen({ Key? key }) : super(key: key);

  @override
  _UsersScreenState createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  List _users = [];
  String url = "https://jsonplaceholder.typicode.com/users";
  Future fetchUserData()async{
    try{
      final response = await http.get(Uri.parse(url));
      if(response.statusCode == 200){
        setState(() {
          _users = jsonDecode(response.body);
          print("_users: $_users");
        });
      }
    }catch(err){
      print(err);
    }
  
  }


  @override
  void initState() {
    fetchUserData();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Implement Rest Api/ Fetch data from internet"),),
      body: ListView.builder(
        itemCount: _users.length,
        itemBuilder: (BuildContext context, int index){
          return ListTile(
            leading: Text("${_users[index]["id"]}"),
            title: Text("${_users[index]["name"]}"),
            subtitle: Text("${_users[index]["email"]}"),
            trailing: Text("${_users[index]["address"]["street"]}"),

          );
        }
      ),
    );
  }
}