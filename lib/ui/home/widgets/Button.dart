import 'package:flutter/material.dart';

ElevatedButton CustumButton(){

  return ElevatedButton(
    style: ButtonStyle(
      backgroundColor:MaterialStateProperty.all<Color>(Colors.white),
      foregroundColor: MaterialStateProperty.all<Color>(Colors.green),
    ),
    onPressed: () {
      // Respond to button press
    },
    child: Row(
      children: [
        Icon(Icons.volunteer_activism,size: 20,color: Colors.green,),
        SizedBox(width: 3,),
        Text('تبرع الآن', style: TextStyle(color: Colors.deepPurple, fontSize: 18,fontWeight: FontWeight.bold,),),
      ],
    ),
  );
}