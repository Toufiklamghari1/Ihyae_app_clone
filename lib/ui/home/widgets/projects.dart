import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Container Project(String title){
  return Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: Colors.white70,
      borderRadius: BorderRadius.circular(20),
      boxShadow: [
        BoxShadow(
          color: Colors.white,
          blurRadius: 3,
          // Shadow position
        ),
      ],
    ),

    child: Center(
      child:
        Text('  $title  ', style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold,fontSize: 20),),
    ),
  );
}