import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:toast/toast.dart';
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log In',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: MyLoginScreen(title: 'Log In'),
    );
  }
}

class MyLoginScreen extends StatefulWidget {
  MyLoginScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyLoginScreenState createState() => _MyLoginScreenState();
}

class _MyLoginScreenState extends State<MyLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("Log in!")],
      ),
    );
  }
}
