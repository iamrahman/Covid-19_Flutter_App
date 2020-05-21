import 'package:flutter/material.dart';
import 'package:covid19/pages/welcome.dart';
import 'package:covid19/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/':  (context) => WelcomePage(title: ''),
        '/home': (context) => HomePage(title: 'Covid 19 India',)
      },
    );
  }
}
