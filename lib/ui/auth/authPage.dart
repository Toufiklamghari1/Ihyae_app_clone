import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  final _formKey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "إحياء",
          style: TextStyle(color: Colors.green, fontSize: 30),
        ),
        actions: [

          Container(
            height: 60,
            width: 60,
            padding: EdgeInsets.only(right: 10),
            child: FloatingActionButton(

                backgroundColor: Colors.white,
                child: Icon(
                  Icons.arrow_forward_outlined,
                  color: Colors.green,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/home");
                }),
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Text("تسجيل ال دخول")
              ],
            ),
            Row(
              children: [
                Form(child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          TextFormField(

                          ),
                        ],
                      )

                    ],
                  ),
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
