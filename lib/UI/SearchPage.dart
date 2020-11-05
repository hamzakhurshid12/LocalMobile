import 'Colors.dart';
import 'package:toast/toast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:local_mobile/UI/AuthUserPage.dart';
import 'package:toast/toast.dart';
import 'SearchPageHelper.dart';

class SearchPage extends StatefulWidget {
  SearchPage({Key key}) : super(key: key);
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorHelper.primaryBlue,
      body: SafeArea(
        child: ListView(
          children: [
            Container(child:Image(image: AssetImage("assets/icon/logo.png",)),
              width: double.infinity,
              height:  MediaQuery.of(context).size.height*0.06,
            ),
            SearchBoxHelper(),
            FeaturePhoneHelper(),
            VideoHelper(),
            NewsHelper(),
          ],
        )
      )
    );
  }
  void showToast(String msg, {int duration, int gravity}) {
    Toast.show(msg, context, duration: duration, gravity: gravity);
  }
}
