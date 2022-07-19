import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_pg.dart';
import 'package:flutter_catalog/pages/login_pg.dart';

import 'package:google_fonts/google_fonts.dart';

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
          fontFamily: GoogleFonts.lato().fontFamily),
      routes: {
        "/": (context) => LoginPg(),
        "/login": (context) => LoginPg(),
        "/home": (context) => HomePg(),
      },
    );
  }
}
