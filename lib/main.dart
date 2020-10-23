import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:imagebutton/imagebutton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
         children: [
           Image(image: AssetImage("assets/loginScreen/bg.png"),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 20),
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Expanded(child:  ImageButton(
                      children: <Widget>[],
                      width: double.infinity,
                      height: 0.17*MediaQuery.of(context).size.width,
                      pressedImage: Image.asset("assets/loginScreen/fbBtn_pressed.png",),
                      unpressedImage: Image.asset("assets/loginScreen/fbBtn.png"),
                      onTap: () {
                        print('test');
                      },
                    ),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Expanded(child: ImageButton(
                        children: <Widget>[],
                        width: double.infinity,
                        height: 0.37*MediaQuery.of(context).size.width*0.50,
                        pressedImage: Image.asset("assets/loginScreen/loginBtn_pressed.png",),
                        unpressedImage: Image.asset("assets/loginScreen/loginBtn.png"),
                        onTap: () {
                          print('test');
                        },
                      ),

                      ),
                      Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0)),
                      Expanded(child:ImageButton(
                        children: <Widget>[],
                        width: double.infinity,
                        height: 0.37*MediaQuery.of(context).size.width*0.48,
                        pressedImage: Image.asset("assets/loginScreen/signupBtn_pressed.png",),
                        unpressedImage: Image.asset("assets/loginScreen/signupBtn.png"),
                        onTap: () {
                          print('test');
                        },
                      ),
                      ),
                    ],
                  ),
                )
              ],
              ),
            ),
         ],
       ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
