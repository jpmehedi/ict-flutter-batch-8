import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "I'm poor",
            style: TextStyle(
              // color: Colors.green,
              color: Color(0xffFFFF00),
              fontSize: 28,
              letterSpacing: 5.0,
            ), 
          ),
        ),
        body: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                child: FlutterLogo(
                  size: 100,
                ),
              ),  
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    child: FlutterLogo(
                      size: 100,
                    ),
                  ), 
                  Container(
                    color: Colors.red,
                    child: FlutterLogo(
                      size: 100,
                    ),
                  ),
                    Container(
                    color: Colors.red,
                    child: FlutterLogo(
                      size: 100,
                    ),
                  ),
                ],
              ),

              Container(
                color: Colors.orange,
                child: FlutterLogo(
                  size: 100,
                ),
              )
            ],
          ),
        ),
     );
  }
}


// Container(
//           width: double.infinity,
//           color: Colors.pink,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 color: Colors.red,
//                 child: FlutterLogo(
//                   size: 100,
//                 ),
//               ),
//               Container(
//                 color: Colors.green,
//                 child: FlutterLogo(
//                   size: 100,
//                 ),
//               ),
//               Container(
//                 color: Colors.orange,
//                 child: FlutterLogo(
//                   size: 100,
//                 ),
//               )
//             ],
//           ),
//         )