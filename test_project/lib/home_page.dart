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
    bool isAnimated = false;
    double opacityLevel = 1.0;
  @override
  Widget build(BuildContext context) {
    return    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.teal,
      child: Column(
        children: [
          // Switch(
          //   value: isToggle, 
          //   onChanged: (value){
          //       setState(() {
          //         isToggle =! isToggle;
          //       });
          //   }
          // )


          // Hero(
          //   tag: "tag",
          //   child: FlutterLogo(
          //     size: 100,
          //   ),
          // ),



          // GestureDetector(
          //   onTap: (){
          //     setState(() {
          //       isAnimated = !isAnimated;
          //     });
          //   },
          //   child: AnimatedContainer(
          //     curve: Curves.easeInOut,
          //     width: isAnimated? 300 : 200,
          //     height:isAnimated ? 300 : 200,
          //     color: isAnimated ? Colors.yellow : Colors.pink,
          //     duration: Duration(seconds: 2),
          //     child: FlutterLogo(size: 40,),
          //   ),
          // ),


          


          // GestureDetector(
          //   onTap: (){
          //     setState(() {
          //       isAnimated = !isAnimated;
          //     });
          //   },
          //   child: Container(
          //     height: 400,
          //     width: 400,
          //     color: Colors.purple,
          //     child: AnimatedAlign(
          //       alignment:isAnimated ?Alignment.bottomRight : Alignment.bottomLeft,
          //       curve: Curves.easeInOut,
          //       duration: Duration(seconds: 5),
          //       child: FlutterLogo(size: 40,),
          //     ),
          //   ),
          // ),


          

          AnimatedOpacity(
            opacity: opacityLevel,
            curve: Curves.easeInOut,
            duration: Duration(seconds: 5),
            child: FlutterLogo(size: 150,),
          ),



          ElevatedButton(
            onPressed: (){
              if(opacityLevel == 1.0){
                setState(() {
                  opacityLevel = 0.0;
                });
              }else{
                setState(() {
                  opacityLevel = 1.0;
                });
              }
              // Route route = MaterialPageRoute(builder: (ctx)=> ScreenOne());
              // Navigator.push(context, route);
            }, 
            child: Text("Click")
          )
        ],
      ),
    );
  }
}