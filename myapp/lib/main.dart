import 'package:flutter/material.dart';
import 'package:myapp/home.dart';
import 'package:myapp/login.dart';
import 'package:myapp/register.dart';
import 'package:myapp/start.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'home': ((context) => Home()),
      'start': ((context) => Start()),
    },
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyLogin(),
      ),
    );
  }
}
