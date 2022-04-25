import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Card ComplitedProjectItem(String image, String title) {
  return Card(
    child: InkWell(
      splashColor: Colors.blue.withAlpha(30),
      onTap: () {
        debugPrint('Card tapped.');
      },
      child: SizedBox(
        width: 200,
        height: 200,
        child: Container(
          padding: EdgeInsets.only(right: 10, left: 10, bottom: 10),
          child: Column(
            children: [
              Row(
                children: [Expanded(child: Image.asset("images/black.png"))],
              ),
              Row(
                children: [
                  Expanded(
                      child: Center(
                          child: Text(
                    "ا تسنبيتس عسايبتسا شنتسيبل",
                    style: TextStyle(color: Colors.black45, fontSize: 20),
                  )))
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
