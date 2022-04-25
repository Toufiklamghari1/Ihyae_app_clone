import 'package:chat/ui/auth/authPage.dart';
import 'package:chat/ui/home/home.ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/authPage": (context) => AuthPage(),
        "/home" : (context) => HomePage(),
      },
      debugShowCheckedModeBanner: false,
      title: 'إحياء',
      initialRoute: "/home",
    );
  }
}
