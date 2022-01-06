import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int _currentIndex = 0;


  List<Widget>  _pages = [
      Home(),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.orange,
    ),
        Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.pink,
    ),
        Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.purple,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: Colors.teal,
       appBar: AppBar(title: Text("BottomNavBar"),),

      body: _pages.elementAt(_currentIndex),

        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.green,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home"
            ),           
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Setting"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile"
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile"
            )
          ],
          onTap: (index){
            print(index);
            setState(() {
              _currentIndex = index;
            });
          },
          currentIndex: _currentIndex,
        ),
      );
  }
}


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
    bool isToggle = false;
  @override
  Widget build(BuildContext context) {
    return    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.teal,
      child: Column(
        children: [
          Switch(
            value: isToggle, 
            onChanged: (value){
                setState(() {
                  isToggle =! isToggle;
                });
            }
          )
        ],
      ),
    );
  }
}