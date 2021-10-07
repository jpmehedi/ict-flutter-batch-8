import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  List screens = [
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.red,
    ),
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.green,
    ),
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.teal,
    ),
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.orange,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BottonNavigationBar"),),
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Setting"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search"
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.blue,
        iconSize: 40,
        selectedFontSize: 28,
        unselectedFontSize: 25,
        elevation: 20,
        onTap: (int index){
          setState(() {
            selectedIndex = index;
          });
        },
      ),

    );
  }
}