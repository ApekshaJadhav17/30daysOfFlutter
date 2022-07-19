import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_pg.dart';
import 'package:flutter_catalog/pages/login_pg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
     routes: {
      "/":(context) => HomePg(),
      "/login":(context) => LoginPg(),
      "/home":(context) => HomePg(),
     },
    );
  }
}
