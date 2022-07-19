import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPg extends StatelessWidget {
  const LoginPg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 22,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(hintText: "username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(hintText: "password"),
                  ),

                  const SizedBox(
              height: 20,
            ),

            ElevatedButton(onPressed: () {
              print("hie")
            },
               child: Text("login"),
              style: TextButton.styleFrom() ,
              
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
