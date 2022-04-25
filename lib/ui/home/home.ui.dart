import 'package:chat/ui/home/widgets/appbar.dart';
import 'package:chat/ui/home/widgets/horizontalList.dart';
import 'package:chat/ui/home/widgets/project.prin.widget.dart';
import 'package:chat/ui/home/widgets/projectItem.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  // List<Project> projects = ProjectRepository.projects;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustumAppBar(context),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        'المشروع الرئيسي',
                        style: TextStyle(
                            color: Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      PrincipalProjectWidget(),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('الأصناف  ',
                        style: TextStyle(
                            color: Colors.black45, fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.arrow_forward, size: 30,
                        color: Colors.deepPurple,
                      ),
                    ]
                    ,
                  ),
                  Row(
                    children: [
                      HorizontalCategoryList()
                    ],
                  ),


                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                    Text('المشاريع',
                      style: TextStyle(
                          color: Colors.black45, fontSize: 20
                          ,
                          fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.arrow_forward, size: 30,
                      color: Colors.deepPurple,)
                  ],
                  ),
                  Row(
                    children: [
                      HorisontalProjectList()
                    ],
                  ),
                  Row(
                      children: [
                        ProjectItem("صدقة رمضان الخير")
                      ],
                  ),
                  Row(
                    children: [
                      ProjectItem("صدقة رمضان الخير")
                    ],
                  ),
                  Row(
                    children: [
                      ProjectItem("صدقة رمضان الخير")
                    ],
                  ),
                  Row(
                    children: [
                      ProjectItem("صدقة رمضان الخير")
                    ],
                  ),
                  Row(
                    children: [
                      ProjectItem("صدقة رمضان الخير")
                    ],
                  ),
                  Row(
                    children: [
                      ProjectItem("صدقة رمضان الخير")
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('المشاريع المنجزة',
                        style: TextStyle(
                            color: Colors.black45, fontSize: 20
                            ,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.arrow_forward, size: 30,
                        color: Colors.deepPurple,)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      HorizontalComplitedProjectList(context),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
