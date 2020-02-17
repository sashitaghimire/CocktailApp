import 'package:flutter/material.dart';
import 'package:helloflutter/homepage.dart';

const Color myColor = Colors.grey;

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Cocktail App",
      theme:ThemeData(
        primarySwatch : myColor,
        
        
      ),
      home: HomePage(),
      );
  }
}


