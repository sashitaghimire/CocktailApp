import 'package:flutter/material.dart';

import 'main.dart';

class  DrinkDetail extends StatelessWidget {
  final drink;

  const DrinkDetail({Key key,@required  this.drink}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myColor,
      appBar : AppBar(
        title : Text(drink["strDrink"]),
        elevation:0.0,

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children : <Widget>[
          Hero(
                  tag : drink["idDrink"],
                  child: CircleAvatar(
                    radius: 100.0,
                  backgroundImage : NetworkImage(
                  drink["strDrinkThumb"],

                    ),
                  ),
                ),
                SizedBox(
                  height:30.0,),
               Text(
                "ID: ${drink["idDrink"]}",
              style: TextStyle(
                fontSize:22,
                color:Colors.white,
              ),
              ),
               SizedBox(
                  height:30.0,),
              Text(
                "${drink["strDrink"]}",
              style: TextStyle(
                fontSize:22,
                color:Colors.white,
              ),
              ),
                
          ]
        ),
      ),
    );
    
      
    
  }
}