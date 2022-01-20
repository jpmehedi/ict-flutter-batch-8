import 'dart:async';

import 'package:fatch_data/user_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

String url = "https://jsonplaceholder.typicode.com/todos";

Future<List<User>> fetchUserData() async {
  final response = await http.get(Uri.parse(url));
  if (response.statusCode == 200) {
    // List data = jsonDecode(response.body);
    // return data.map((users) => User.fromJson(users)).toList();

    return userFromJson(response.body);
  } else {
    return throw Exception('Failed to load user');
  }
}

class UsersScreen extends StatefulWidget {
  const UsersScreen({Key? key}) : super(key: key);

  @override
  _UsersScreenState createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Implement Rest Api/ Fetch data from internet"),
      ),
      body: Center(
        child: FutureBuilder<List<User>>(
          future: fetchUserData(),
          builder: (context, AsyncSnapshot snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (ctx, index) {
                  return ListTile(
                    title: Text(snapshot.data![index].title),
                    leading: Text(snapshot.data![index].id.toString()),
                  );
                },
              );
            } else if (snapshot.hasError) {
              return Text('${snapshot.error}');
            }
            return const Center(child: CircularProgressIndicator());
          },
        ),
      ),
    );
  }
}
