import 'package:flutter/material.dart';

class ResponsiveScreen extends StatelessWidget {
  static final String path = "ResponsiveScreen";
  const ResponsiveScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Responsive"),),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
           Row(
             children: [
               Expanded(
                 flex: 2,
                 child: Container(
                   height: 150,
                   color: Colors.orange,
                 ),
               ),
              Expanded(
                flex: 4,
                child: Container(
                   height: 150,
                   color: Colors.blue,
                 ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                   height: 150,
                   color: Colors.teal,
                 ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                   height: 150,
                   color: Colors.orange,
                 ),
              ),
             ],
           ),
         
            // Row(
            //   children: [
            //     Container(
            //       width: MediaQuery.of(context).size.width / 4,
            //       height: MediaQuery.of(context).size.height / 4,
            //       color: Colors.orange,
            //     ),
            //    Container(
            //       width: MediaQuery.of(context).size.width / 4,
            //       height: MediaQuery.of(context).size.height / 4,
            //       color: Colors.blue,
            //     ),
            //    Container(
            //       width: MediaQuery.of(context).size.width /4,
            //       height: MediaQuery.of(context).size.height / 4,
            //       color: Colors.teal,
            //     ),
            //    Container(
            //       width: MediaQuery.of(context).size.width /4,
            //       height: MediaQuery.of(context).size.height / 4,
            //       color: Colors.orange,
            //     ),
            //   ],
            // ),
            // SingleChildScrollView(
            //   scrollDirection: Axis.horizontal,
            //   child: Row(
            //     children: [
            //       Container(
            //         width: 150,
            //         height: 150,
            //         color: Colors.orange,
            //       ),
            //      Container(
            //         width: 150,
            //         height: 150,
            //         color: Colors.blue,
            //       ),
            //      Container(
            //         width: 150,
            //         height: 150,
            //         color: Colors.teal,
            //       ),
            //      Container(
            //         width: 150,
            //         height: 150,
            //         color: Colors.orange,
            //       ),
            //     ],
            //   ),
            // ),
            Container(
              width: 150,
              height: 150,
              color: Colors.teal,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.pink,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.yellow,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.purple,
            ),    
            Container(
              width: 150,
              height: 150,
              color: Colors.indigo,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.orange,
            )
          ],
        ),
      ),
    );
  }
}