// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Button_Screen extends StatelessWidget {
  const Button_Screen({ Key? key }) : super(key: key);

  get color => null;

  @override
  // ignore: duplicate_ignore
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Screen",style: TextStyle(fontSize: 28,color: Colors.black),),
      ),
  
      body:
          Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
           children:[
                                        Column(
                                         children: [
                                            SizedBox(
                                              height: 50,
                                              width: 150,
                                              child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Primary", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.blue,
                                          shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                          ),
                                          ),
                                          ),
                                            ),
                                            SizedBox(
                                              height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("Warning", style: TextStyle(fontSize: 24),),
                                                 style: ElevatedButton.styleFrom(
                                                                     //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                     primary:Colors.yellow,
                                                                      shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.zero,
                                                                     ),
                                                                     ),
                                                                     ),
                                               ),
                                          SizedBox(
                                            height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Light", style: TextStyle(fontSize: 24,color: Colors.black87),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                          ),
                                               )
                                          ),
                                             ),
                                             SizedBox(
                                               height: 60,
                                             ),
                                             Column(
                                               children: [
                                                 SizedBox(
                                                     height: 50,
                                                    width: 150,
                                                     child: ElevatedButton(
                                                      onPressed: (){}, 
                                                     child: Text("Primary", style: TextStyle(fontSize: 24,color: Colors.blue),),
                                                     style: ElevatedButton.styleFrom(
                                                                       //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                       primary:Colors.white,
                                                                        shape: RoundedRectangleBorder(
                                                                          side: BorderSide(
                                                                            color: Colors.blue,
                                                                            width: 2,
                                                                            ),
                                                      borderRadius: BorderRadius.zero,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                  ),
                                               ],
                                             ),
                                             SizedBox(
                                               height: 15,
                                             ),
                                             SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("warning", style: TextStyle(fontSize: 24,color: Colors.yellow),),
                                                 style: ElevatedButton.styleFrom(
                                                                   //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                   primary:Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                                      side: BorderSide(
                                                                        color: Colors.yellow,
                                                                        width: 2,
                                                                        ),
                                                  borderRadius: BorderRadius.zero,
                                                                        ),
                                                                      ),
                                                                    ),
                                                              ),
                                                              SizedBox(
                                                                height: 15,
                                                              ),
                                                              SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("Light", style: TextStyle(fontSize: 24,color: Colors.black12),),
                                                 style: ElevatedButton.styleFrom(
                                                                   //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                   primary:Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                                      side: BorderSide(
                                                                        color: Colors.black12,
                                                                        width: 2,
                                                                        ),
                                                  borderRadius: BorderRadius.zero,
                                                                        ),
                                                                      ),
                                                                    ),
                                                              ),
                                                              SizedBox(
                                                                height: 60,
                                                              ),
                                                                  SizedBox(
                                                                    height: 80,
                                                                    width: 80,
                                                                    child: MaterialButton(
                                                                     onPressed: () {},
                                                                     color: Colors.blue,
                                                                      textColor: Colors.white,
                                                                      child: Icon(
                                                                      Icons.facebook,
                                                                       size: 50,
                                                                      ),
                                                                      padding: EdgeInsets.all(16),
                                                                        shape: CircleBorder(),
                                                                      ),
                                                                  ),
            
                                          ],
                                        ),
                                        SizedBox(
                                          height: 20,
                                               width: 10,
                                             ),
                                      Column(
                                        children: [SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Secondary", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.purple,
                                           shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                          ),
                                               )
                                          ),
                                             ),
                                             SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                          SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Danger", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.red,
                                           shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                          ),
                                               )
                                          ),
                                             ), 
                                             SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Dark", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.black,
                                           shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                          ),
                                               )
                                          ),
                                             ),
                                            
                                             SizedBox(
                                               height: 60,
                                             ),
                                             Column(
                                               children: [
                                                 SizedBox(
                                                   height: 50,
                                                  width: 150,
                                                   child: ElevatedButton(
                                                    onPressed: (){}, 
                                                   child: Text("Secondary", style: TextStyle(fontSize: 24,color: Colors.purple),),
                                                   style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                             side: BorderSide(
                                               color: Colors.purple,
                                               width: 2,
                                             ),
                                                    borderRadius: BorderRadius.zero,
                                          ),
                                                   )
                                          ),
                                                 ),
                                                 SizedBox(
                                                   height: 15,
                                                 ),
                                                 SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Danger", style: TextStyle(fontSize: 24,color: Colors.red),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                             side: BorderSide(
                                               color: Colors.red,
                                               width: 2,
                                             ),
                                                borderRadius: BorderRadius.zero,
                                          ),
                                               )
                                          ),
                                             ), 
                                             SizedBox(
                                               height: 15,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Dark", style: TextStyle(fontSize: 24,color: Colors.black),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                             side: BorderSide(
                                               width: 2,
                                               color: Colors.black,
                                             ),
                                                borderRadius: BorderRadius.zero,
                                            
                                          ),
                                               )
                                          ),
                                             ),
                                             SizedBox(
                                               height: 60,
                                             ) ,
                                              SizedBox(
                                                          height: 80,
                                                             width: 80,
                                                            child: MaterialButton(
                                                             onPressed: () {},
                                                             color: Colors.green,
                                                          textColor: Colors.white,
                                                          child: Icon(
                                                         Icons.email,
                                                         size: 50,
                                                       ),
                                                       padding: EdgeInsets.all(16),
                                                     shape: CircleBorder(),
                                                  ),
                                                ),
            
                                               ],
                                             ),

                                        ]
                                    
                                      ),
                                      SizedBox(
                                        height: 20,
                                               width: 10,
                                             ),
                                           Column(
                                            children: [ 
                                              SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Success", style: TextStyle(fontSize: 24,color: Colors.white),),
                                               style: ElevatedButton.styleFrom(
                                                                 //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                 primary:Colors.green,
                                                                  shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                                                 ),
                                               )
                                                                 ),
                                             ),
        
                                             SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Info", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                                                 //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                 primary:Colors.blue,
                                                                  shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.zero,
                                                                 ),
                                               )
                                                                 ),
                                             ),
                                             SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                               SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("Link", style: TextStyle(fontSize: 24,color: Colors.blueAccent),),
                                                 style: ElevatedButton.styleFrom(
                                                                   //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                   primary:Colors.white,
                                                                    shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.zero,
                                                                    ),
                                                                  ),
                                                                ),
                                                          ),
                                             SizedBox(
                                               height: 60,
                                             ),
                                             Column(
                                               children: [
                                                 SizedBox(
                                                   height: 50,
                                                  width: 150,
                                                   child: ElevatedButton(
                                                    onPressed: (){}, 
                                                   child: Text("Success", style: TextStyle(fontSize: 24,color: Colors.green),),
                                                   style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                                 side: BorderSide(
                                                   width: 2,
                                                   color: Colors.green,
                                                 ),
                                                    borderRadius: BorderRadius.zero,
                                            
                                          ),
                                                   )
                                          ),
                                                 ),
                                                  SizedBox(
                                               height: 15,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Info", style: TextStyle(fontSize: 24,color: Colors.blueAccent),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                             side: BorderSide(
                                               width: 2,
                                               color: Colors.blueAccent,
                                             ),
                                                borderRadius: BorderRadius.zero,
                                            
                                          ),
                                               )
                                          ),
                                             ),
                                              SizedBox(
                                               height: 15,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Link", style: TextStyle(fontSize: 24,color: Colors.blueAccent),),
                                               style: ElevatedButton.styleFrom(
                                          //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                          primary:Colors.white,
                                           shape: RoundedRectangleBorder(
                                             side: BorderSide(
                                               width: 1,
                                               color: Colors.black12,
                                             ),
                                                borderRadius: BorderRadius.zero,
                                            
                                          ),
                                               )
                                          ),
                                             ),
                                             SizedBox(
                                               height: 60,
                                             ),
                                              SizedBox(
                                                           height: 80,
                                                           width: 80,
                                                         child: MaterialButton(
                                                          onPressed: () {},
                                                          color: Colors.orangeAccent,
                                                           textColor: Colors.white,
                                                          child: Icon(
                                                      Icons.download,
                                                      size: 50,
                                                  ),
                                                 padding: EdgeInsets.all(16),
                                                      shape: CircleBorder(),
                                                    ),
                                                ),
            
                                               ],
                                             ),            
                                                         ],
                                           ),
                                             SizedBox(
                                               width: 30,
                                             ),
                                             Column(
                                               children: [
                                                 SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("Primary", style: TextStyle(fontSize: 24,color: Colors.white),),
                                                 style: ElevatedButton.styleFrom(
                                                                   //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                   primary:Colors.blue,
                                                                    shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(20),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              ),
                                                              SizedBox(
                                           height: 15,
                                           width: 10,
                                         ),
                                      SizedBox(
                                           height: 50,
                                          width: 150,
                                           child: ElevatedButton(
                                            onPressed: (){}, 
                                           child: Text("Warning", style: TextStyle(fontSize: 24),),
                                           style: ElevatedButton.styleFrom(
                                      //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                      primary:Colors.yellow,
                                       shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                      ),
                                           )
                                      ),
                                         ), 
                                         SizedBox(
                                           height: 15,
                                           width: 10,
                                         ),
                                      SizedBox(
                                           height: 50,
                                          width: 150,
                                           child: ElevatedButton(
                                            onPressed: (){}, 
                                           child: Text("Light", style: TextStyle(fontSize: 24,color: Colors.black),),
                                           style: ElevatedButton.styleFrom(
                                      //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                      primary:Colors.white,
                                       shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                      ),
                                           )
                                      ),
                                         ),
                                    SizedBox(
                                      height: 60,
                                    ),
                                       Column(
                                         children: [
                                           SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.blue,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.settings), 
                                              label: Text("Primary")
                                              ),
                                           ),
                                           SizedBox(
                                             height: 15,
                                           ),
                                            SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.yellow,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.warning), 
                                              label: Text("Warning")
                                              ),
                                           ),
                                           SizedBox(
                                             height: 15,
                                           ),
                                            SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.white,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.photo,color: Colors.black,), 
                                              label: Text("Light",style: TextStyle(color: Colors.black),)
                                              ),
                                           ),
                                           SizedBox(
                                             height: 60,
                                           ),
                                            SizedBox(
                                                                    height: 80,
                                                                    width: 80,
                                                                    child: MaterialButton(
                                                                     onPressed: () {},
                                                                     color: Colors.purple,
                                                                      textColor: Colors.white,
                                                                      child: Icon(
                                                                      Icons.map,
                                                                       size: 50,
                                                                      ),
                                                                      padding: EdgeInsets.all(16),
                                                                        shape: CircleBorder(),
                                                                      ),
                                                                  ),
            
                                         ],
                                       ),
                                               ],
                                             ),
                                            SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                             Column(
                                               children: [
                                                 SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("Secondary", style: TextStyle(fontSize: 24,color: Colors.white),),
                                                 style: ElevatedButton.styleFrom(
                                                                   //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                   primary:Colors.purple,
                                                                    shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(20),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                          ),
                                                                           SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Danger", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                                                 //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                 primary:Colors.red,
                                                                  shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                                                 ),
                                               )
                                                                 ),
                                             ),
                                              SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 120,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Dark", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                                                 //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                 primary:Colors.black,
                                                                  shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                                                 ),
                                               )
                                                                 ),
                                             ),
                                             SizedBox(
                                               height: 60,
                                             ),
                                               Column(
                                                 children: [
                                                   SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                                   style: TextButton.styleFrom(
                                                     backgroundColor: Colors.purple,
                                                    shape:RoundedRectangleBorder(
                                                   borderRadius: BorderRadius.circular(10),
                                                   ),
                                                   ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.sd_card,color: Colors.white,), 
                                              label: Text("Secondary",style: TextStyle(color: Colors.white),
                                              )
                                             ),
                                           ),
                                                 ],
                                               ),
                                               SizedBox(
                                                 height: 15,
                                               ),
                                                 SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.red,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.stacked_bar_chart,color: Colors.white,), 
                                              label: Text("Danger",style: TextStyle(color: Colors.white),)
                                              ),
                                           ),
                                           SizedBox(
                                             height: 15,
                                           ),
                                             SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.black,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.delete,color: Colors.white,), 
                                              label: Text("Light",style: TextStyle(color: Colors.white),)
                                              ),
                                           ),
                                           SizedBox(
                                             height: 60,
                                           ),
                                            SizedBox(
                                                      height: 80,
                                                    width: 80,
                                                      child: MaterialButton(
                                                      onPressed: () {},
                                                         color: Colors.red,
                                                       textColor: Colors.white,
                                                     child: Icon(
                                                     Icons.warning,
                                                    size: 50,
                                                 ),
                                                padding: EdgeInsets.all(16),
                                                  shape: CircleBorder(),
                                                ),
                                              ),
            
                                               ],
                                             ),
                                             
                                              
                                            SizedBox(
                                               height: 20,
                                               width: 10,
                                             ),
                                             Column(
                                               children: [
                                        
                                                 SizedBox(
                                                 height: 50,
                                                width: 150,
                                                 child: ElevatedButton(
                                                  onPressed: (){}, 
                                                 child: Text("Success", style: TextStyle(fontSize: 24,color: Colors.white),),
                                                 style: ElevatedButton.styleFrom(
                                                                   //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                   primary:Colors.green,
                                                                    shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(20),
                                                      ),
                                                     ),
                                                      ),
                                                    ),
                                                  SizedBox(
                                                    height: 20,
                                                  ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Info", style: TextStyle(fontSize: 24),),
                                               style: ElevatedButton.styleFrom(
                                                                 //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                                 primary:Colors.blue,
                                                                  shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                                ),
                                               ),
                                                ),
                                             ),
                                             SizedBox(
                                               height: 15,
                                               width: 10,
                                             ),
                                             SizedBox(
                                               height: 50,
                                              width: 150,
                                               child: ElevatedButton(
                                                onPressed: (){}, 
                                               child: Text("Link",
                                                style: TextStyle(fontSize: 24,color: Colors.blueAccent),),
                                               style: ElevatedButton.styleFrom(
                                                //padding: EdgeInsets.symmetric(horizontal: 150, vertical: 22)
                                                 primary:Colors.white,
                                                shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.circular(20),
                                                  ),
                                               )
                                                                 ),
                                             ),
                                             SizedBox(
                                               height: 55,
                                             ),
                                                  Column(
                                                    children: [
                                                       SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.green,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.download,color: Colors.white,), 
                                              label: Text("Success",style: TextStyle(color: Colors.white),)
                                              ),
                                           ),
                                           SizedBox(
                                             height: 15,
                                           ),
                                             SizedBox(
                                             height: 50,
                                             width: 150,
                                             child: ElevatedButton.icon(
                                               style: TextButton.styleFrom(
                                                 backgroundColor: Colors.blue,
                                                shape:RoundedRectangleBorder(
                                               borderRadius: BorderRadius.circular(10),
                                               ),
                                               ),
                                              onPressed: (){}, 
                                              icon: Icon(Icons.info,color: Colors.white,), 
                                              label: Text("Info",style: TextStyle(color: Colors.white),)
                                              ),
                                           ),
                                                    ],
                                           ),
                                            
                                                
                                           SizedBox(
                                             height: 120,
                                           ),
                                            SizedBox(
                                                  height: 80,
                                                  width: 80,
                                                child: MaterialButton(
                                               onPressed: () {},
                                             color: Colors.yellow,
                                             textColor: Colors.white,
                                           child: Icon(
                                         Icons.info,
                                      size: 50,
                                    ),
                                 padding: EdgeInsets.all(16),
                               shape: CircleBorder(),
                              ),
                           ),
            
                       ],
                     ),
            
                SizedBox(
               width: 30,
               ),
               Column(
                 children: [
                   SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.lightBlue,
              shape:RoundedRectangleBorder(
             borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              color: Colors.white,
              
              
            ),
                     ),
                   ),
                   SizedBox(
                     height: 15,
                   ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white12,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                  color: Colors.black12,
                ),
             borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.photo_album),
              color: Colors.black,
              
              
            ),
                     ),
                   ),
                   SizedBox(
                     height: 15,
                   ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.red,
              shape:RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.stacked_bar_chart,
              color: Colors.white,
              ),
              
              
            ),
                     ),
                   ),
                   SizedBox(
                     height: 15,
                   ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                color: Colors.green,
                  width: 3,
                  style: BorderStyle.solid,
                ),
             borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.download),
              color: Colors.green,
              
              
            ),
                     ),
                   ),
                  
                 ],
               ),
                SizedBox(
                width: 10,
                 ),
                Column(
              
                  children: [
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.purple,
              shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.sd_card),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                     height: 15,
                   ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.black,
              shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                     height: 15,
                   ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.blueAccent,
              shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.info),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                     height: 15,
                   ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.yellow,
                  width: 3,
                  style: BorderStyle.solid,
                ),
              borderRadius: BorderRadius.zero,
              ),
            
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.warning),
              color: Colors.yellow,
              
              
            ),
                     ),
               ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.green,
              shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.download),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                 height: 15,
               ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.green,
              shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                 height: 15,
               ),
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                  color: Colors.black12,
                ),
                    borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.photo_album),
              color: Colors.black,
              
              
            ),
                     ),
               ),
             
             
               SizedBox(
                     height: 15,
                     width: 10,
                   ),
                SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  width: 2,
                  color: Colors.red,
                ),
                    borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.stacked_bar_chart),
              color: Colors.redAccent,
            
            ),
                     ),
               ),
                  ],
                ),
               SizedBox(
                     height: 15,
                     width: 10,
                   ),
                
                Column(
                  children: [
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.yellow,
              shape:RoundedRectangleBorder(
               borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.warning),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                 height: 15,
               ),
                  SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.purple,
              shape:RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.sd_card),
              color: Colors.white,
              
              
            ),
                     ),
               ),
                 SizedBox(
                 height: 15,
               ),
                  SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.black,
              shape:RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete),
              color: Colors.white,
              
              
            ),
                     ),
               ),
                 SizedBox(
                 height: 15,
               ),
                  SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.blueAccent,
                  width: 2,
                ),
               borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.info),
              color: Colors.blueAccent,
              
              
            ),
                     ),
               ),
                  ],
                ),
              
                SizedBox(
                   width: 10,
                  ),
                Column(
                  children: [
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.orangeAccent,
              shape:RoundedRectangleBorder(
           borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.stacked_bar_chart),
              color: Colors.white,
            ),
                     ),
               ),
               SizedBox(
                height: 15,
               ),
               SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.green,
              shape:RoundedRectangleBorder(
           borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.download),
              color: Colors.white,
            ),
                     ),
               ),
                SizedBox(
                height: 15,
               ),
               SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.blue,
                  width: 2,
                ),
           borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              color: Colors.blue,
            ),
                     ),
               ),
                SizedBox(
                 height: 15,
               ),
               SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  width: 2,
                  color: Colors.purpleAccent,
                ),
           borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.photo),
              color: Colors.purpleAccent,
            ),
                     ),
               ),
                  ],
                ),
            
                SizedBox(
                 width: 10,
                 ),
                Column(
                  children: [
                    SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.blueAccent,
              shape:RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.info),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                 height: 15,
               ),
                SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.yellow,
              shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.warning),
              color: Colors.white,
              
              
            ),
                     ),
               ),
               SizedBox(
                 height: 15,
               ),
                SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.purple,
                  width: 2,
                ),
             borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.sd_card),
              color: Colors.purple,
              
              
            ),
                     ),
               ),
               SizedBox(
                 height: 15,
               ),
                SizedBox(
                     height: 50,
                     width: 50,
                     child: Ink(
            decoration: ShapeDecoration(
              color: Colors.white,
              shape:RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black54,
                  width: 2,
                ),
             borderRadius: BorderRadius.zero,),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete),
              color: Colors.black54,
              
              
            ),
                     ),
               ),
                  ],
                ),
                                              
                           ],
        ),
  
    );
  }
}