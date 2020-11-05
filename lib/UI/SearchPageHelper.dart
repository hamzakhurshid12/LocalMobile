import 'Colors.dart';
import 'package:toast/toast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:local_mobile/UI/AuthUserPage.dart';
import 'package:toast/toast.dart';

class SearchBoxHelper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Card(
        color: Colors.white30,
        margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
        elevation:20,
        child:Padding(
          padding: EdgeInsets.fromLTRB(10, 30, 10, 30),
          child:TextField(
            textInputAction: TextInputAction.search,
            decoration: InputDecoration(
              fillColor: Colors.white,
              hintText: 'Search a New Mobile',
              hintStyle: TextStyle(fontSize: 17,height: 1.0),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                  borderSide: BorderSide(
                  )
              ),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(24),
                  borderSide: BorderSide(
                  )
              ),
              filled: true,
              contentPadding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            ),
          ),
        ),
      ),
    );
  }
}
class NewsHelper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10,15,10,20),
      height: 300,
      child: Card(
        elevation: 10,
        color: Colors.white30,
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,20,10,0),
              width: double.infinity,
              height: 70,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}


class VideoHelper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0,15,0,0),
      height: 130,
      child: Card(
        margin: EdgeInsets.fromLTRB(15,0,15,0),
        color: Colors.white30,
        elevation: 10,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10,5,0,5),
              color: Colors.green,
              width:100,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
class FeaturePhoneHelper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Card(
      margin: EdgeInsets.fromLTRB(15,0,15,0),
      color: Colors.white30,
      elevation: 10,
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Featured Phones",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0,10,0,10),
                  color: Colors.yellow,
                  height: 130,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10,10,0,10),
                  color: Colors.yellow,
                  height: 130,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10,10,0,10),
                  color: Colors.yellow,
                  height: 130,
                  width: 100,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0,10,0,10),
                  color: Colors.yellow,
                  height: 130,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10,10,0,10),
                  color: Colors.yellow,
                  height: 130,
                  width: 100,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10,10,0,10),
                  color: Colors.yellow,
                  height: 130,
                  width: 100,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
