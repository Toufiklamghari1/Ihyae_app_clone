import 'package:chat/ui/decoration/decoration.dart';
import 'package:chat/ui/home/widgets/Button.dart';
import 'package:chat/ui/home/widgets/CustumCircularProgrInd.dart';
import 'package:chat/ui/home/widgets/horizontalList.dart';
import 'package:flutter/material.dart';






Expanded PrincipalProjectWidget(){
  return Expanded(
    flex: 9,
    child: Container(
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.all(5),
      decoration: boxDecorationPrincipalProject(),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(13, 10, 13, 10),
            child: Text(
              ' هذه العنوان للقياس فقط نعدكم بعنوان جديد أفضل من هذا العنوان الذي ترونه الآن',
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 10, 13, 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          ' الباقي هو : ',
                          style: TextStyle(
                              color: Color(0xFF6200EE),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                        Text(
                          ' المدة المتبقية هي : ',
                          style: TextStyle(
                              color: Color(0xFF6200EE),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ]),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 10, 13, 20),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustumCircularProgressIndicator(),
                        CustumButton(),

                      ]),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

