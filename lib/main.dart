import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:local_mobile/UI/AuthUserPage.dart';
import 'package:toast/toast.dart';
import 'package:imagebutton/imagebutton.dart';
import 'UI/SearchPage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Local Mobile',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: SearchPage(),
    );
  }
}

