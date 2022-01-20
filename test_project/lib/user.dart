import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:test_project/todo_model.dart';

class UsersScreen extends StatefulWidget {
  const UsersScreen({Key? key}) : super(key: key);

  @override
  _UsersScreenState createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  String url = "https://jsonplaceholder.typicode.com/todos";

  Future<Todo> fetchTodoData() async {
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      return Todo.fromJson(jsonDecode(response.body));
    } else {
      return throw Exception('Failed to load user');
    }
  }

  late Future<Todo> todoList;

  @override
  void initState() {
    super.initState();
    todoList = fetchTodoData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Implement Rest Api/ Fetch data from internet"),
        ),
        body: FutureBuilder<Todo>(
          future: todoList,
          builder: (context, snapShot) {
            if (snapShot.hasError) {
              return Text("Error ${snapShot.hasError}");
            }
            if (snapShot.hasData) {
              return Text("No data found");
            }
            if (snapShot.connectionState == ConnectionState.done) {
              return Text(snapShot.data!.title);
              // return ListView.builder(
              //   itemCount: snapShot.dat,
              //   itemBuilder: (context, index){
              //     return ListTile(
              //       leading: Text(snapShot.data),
              // title: Text(_users.username!),
              // subtitle: Text(_users.email!),
              // trailing: Text(_users.address!.city!),
              //     );
              //   }
              // );
            }

            return Text("Loding...");
          },
        ));
  }
}
