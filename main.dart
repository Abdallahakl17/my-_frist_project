// ignore_for_file: prefer_const_constructors, unused_import, avoid_web_libraries_in_flutter


import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}
class FacebookApp extends StatelessWidget {
  const FacebookApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        backgroundColor: Colors .white,
        elevation: 10,
        title: Text(      
          "facebook" ,
           style:  TextStyle(color: Colors.blue , fontSize: 28 ,fontWeight: FontWeight .w600)         ),
      
        centerTitle: true,
        leading:  IconButton(
          icon: Icon(Icons.menu,color: Colors .blue ,size: 30
          ,), 
          
          onPressed: () {  },
          ),

        actions: [
          IconButton(
          icon: Icon(Icons.search,size: 30 ,color: Colors .blueAccent,), 
          
          onPressed: () {  }
          ),


          IconButton(
          icon: Icon(Icons.message, size: 30 ,color :Colors . blueAccent,), 
          
          onPressed: () {  },
          ),
          
        ]
    ),
    floatingActionButton:FloatingActionButton( 
      onPressed:() { } ,
    
    child: Icon(Icons.add)
      ),
      body: Text("i will fuck you "),

  ) ;
  }
}




