import 'package:flutter/material.dart';
import 'package:pratica_3/views/Signup.dart';
import './views/Login.dart';
import './views/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
    SignupPage.tag: (context) => SignupPage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyTho - Descubra alguns pensamentos aqui',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }
}