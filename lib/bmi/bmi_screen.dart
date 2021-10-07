import 'package:flutter/material.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        title: Text("bmi calculator".toUpperCase()),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.nightlife_outlined)
          )
        ],
      ),
      drawer: Drawer(),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 10,
                    shadowColor: Colors.red,
                    // shape: RoundedRectangleBorder(
                    //   borderRadius: BorderRadius.circular(20)
                    // ),
                    child: Container(
                      height: 180,
                      width: 170,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Age(In Year)",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                           "18",  
                           style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.remove, size: 32, color: Colors.purple,),
                                      ),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.add, size: 32, color: Colors.purple,),
                                      ),
                                    ),
                                  ),
                                )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10,
                    shadowColor: Colors.red,
                    child: Container(
                      height: 180,
                      width: 170,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Weight(KG)",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                           "50",  
                           style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.remove, size: 32, color: Colors.purple,),
                                      ),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(0.25),
                                    child: InkWell(
                                      splashColor: Colors.blue,
                                      onTap: (){},
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.add, size: 32, color: Colors.purple,),
                                      ),
                                    ),
                                  ),
                                )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),

            Card(
              elevation: 10,
              child: Container(
                height: 220,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 36,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.purple.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("cm"),
                              Switch(
                                value: true, 
                                onChanged: (bool x){}
                              ),
                              Text("ft")
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Height",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "4",
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Icon(Icons.arrow_downward, size: 40,)
                            ],
                          ),
                        ),
                        Container(
                          width: 120,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.25),
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                '8"',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              Icon(Icons.arrow_downward, size: 40,)
                            ],
                          ),
                        ),
                      ],
                    )

                  ],
                ),
              ),
            )



          ],
        ),
      )
    );
  }
}