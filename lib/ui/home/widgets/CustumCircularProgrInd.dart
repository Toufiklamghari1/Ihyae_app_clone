import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

SizedBox CustumCircularProgressIndicator() {
  return SizedBox(
    height: 40,
    child: Stack(
      children: <Widget>[
        Container(
          width: 40,
          height: 40,
          child: const CircularProgressIndicator(
            value: 0.5,
            color: Colors.red,
            backgroundColor: Colors.white,
          ),
        ),
        const Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            top: 12,
            child: Text(
              '50%',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            )),
      ],
    ),
  );
}
