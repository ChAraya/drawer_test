import 'package:flutter/material.dart';
import 'package:drawer_test/drawer.dart';
class RandomPage extends StatefulWidget {
  RandomPage({Key key}) : super(key: key);


  final String title;

  @override
  _RandomPageState createState() => new _RandomPageState();
}

class _RandomPageState extends State<RandomPage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new SharedDrawer(),
      appBar: new AppBar(
        title: new Text("Random"),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Random Page',
            ),
          ],
        ),
      ),
    );
  }
}
