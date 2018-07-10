import 'package:flutter/material.dart';
import 'package:drawer_test/drawer.dart';
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new SharedDrawer(),
      appBar: new AppBar(
        title: new Text("Home"),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Home Page',
            ),
          ],
        ),
      ),
    );
  }
}
