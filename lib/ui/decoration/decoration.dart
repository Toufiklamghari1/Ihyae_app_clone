import 'package:flutter/material.dart';

BoxDecoration boxDecorationPrincipalProject(){
  return BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(30)),
    image: DecorationImage(
      image: AssetImage("images/donate.jpg"),
      fit: BoxFit.cover,
    ),
  );
}