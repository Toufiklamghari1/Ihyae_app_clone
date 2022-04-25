import 'package:flutter/material.dart';

Container Category(String image,String title){
  return Container(
    padding: EdgeInsets.all(5),
    decoration: BoxDecoration(
      color: Colors.white60,
      borderRadius: BorderRadius.circular(15),
      boxShadow: [
        BoxShadow(
          color: Colors.white,
          blurRadius: 3,
          // Shadow position
        ),
      ],
    ),

    child: Column(
      children: [
        ImageIcon(AssetImage("$image"),color: Colors.deepPurple,size: 30,),
        SizedBox(height: 2,),
        Text('  $title  ', style: TextStyle(color: Colors.deepPurple,fontSize: 20),),
      ],
    ),
  );
}