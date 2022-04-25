import 'package:chat/ui/home/widgets/categorie.dart';
import 'package:chat/ui/home/widgets/complitedItem.dart';
import 'package:chat/ui/home/widgets/projects.dart';
import 'package:flutter/material.dart';

Flexible HorizontalCategoryList() {
  return Flexible(
    flex: 9,
    child: Container(
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.all(5),
      height: 100,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            width: 9,
          ),
          Category('images/stethoscope.png', 'الصحة'),
          SizedBox(
            width: 9,
          ),
          Category('images/online-learning.png', 'التعليم'),
          SizedBox(
            width: 9,
          ),
          Category('images/water-tap.png', 'الماء'),
          SizedBox(
            width: 9,
          ),
          Category('images/house.png', 'السكن'),
          SizedBox(
            width: 9,
          ),
          Category('images/tree.png', 'غرس الأشجار'),
          SizedBox(
            width: 9,
          ),
          Category('images/mosque.png', 'مساجد'),
          SizedBox(
            width: 9,
          ),
          Category('images/stethoscope.png', 'كفارة اليمين'),
          SizedBox(
            width: 9,
          ),
          Category('images/stethoscope.png', 'صدقة الشهر'),
          SizedBox(
            width: 9,
          ),
          Category('images/wedding-rings.png', 'الزواج'),
          SizedBox(
            width: 9,
          ),
          Category('images/dinner.png', 'الغذاء'),
        ],
      ),
    ),
  );
}

Flexible HorisontalProjectList() {
  return Flexible(
      flex: 9,
      child: Container(
          padding: EdgeInsets.all(5),
          margin: EdgeInsets.all(5),
          height: 70,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: [
              Project('  آخر المشاريع  '),
              SizedBox(
                width: 9,
              ),
              Project('  مشاريع عاجلة  '),
              SizedBox(
                width: 9,
              ),
              Project('  مشاريع اقتربت  '),
              SizedBox(
                width: 9,
              ),
              Project('  مشاريع تمت  '),
              SizedBox(
                width: 9,
              ),
              Project('  آخر المشاريع  '),
              SizedBox(
                width: 9,
              ),
              Project('  آخر المشاريع  '),
              SizedBox(
                width: 9,
              ),
              Project('  آخر المشاريع  '),
            ],
          )));
}



Flexible HorizontalComplitedProjectList(BuildContext context) {
  return Flexible(
    child: Container(
      padding: EdgeInsets.all(5),
      margin: EdgeInsets.all(5),
      height: 250,
      width:MediaQuery.of(context).size.width-10 ,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            width: 9,
          ),
          ComplitedProjectItem('images/stethoscope.png', 'الصحة'),
          SizedBox(
            width: 9,
          ),
          ComplitedProjectItem('images/online-learning.png', 'التعليم'),
          SizedBox(
            width: 9,
          ),
          ComplitedProjectItem('images/water-tap.png', 'الماء'),
          SizedBox(
            width: 9,
          ),
          ComplitedProjectItem('images/house.png', 'السكن'),
          SizedBox(
            width: 9,
          ),
          ComplitedProjectItem('images/tree.png', 'غرس الأشجار'),

        ],
      ),
    ),
  );
}