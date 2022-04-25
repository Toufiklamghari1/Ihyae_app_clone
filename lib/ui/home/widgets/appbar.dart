import 'package:flutter/material.dart';

AppBar CustumAppBar(BuildContext context) {
  return AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ButtonBar(
          children: <Widget>[
            FlatButton(
              child: Text(
                'تسجيل الدخول',
                style: TextStyle(color: Color(0xFF38B000), fontSize: 18),
              ),
              onPressed: () {
                Navigator.pushNamed(context, "/authPage");
              },
            ),
          ],
        ),
        Text(
          'مرحبا',
          style: TextStyle(color: Colors.lightGreenAccent[700], fontSize: 30),
        )
      ],
    ),
    backgroundColor: Colors.white,
    actions: [],
  );
}
