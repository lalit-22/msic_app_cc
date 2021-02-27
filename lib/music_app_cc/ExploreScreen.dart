import 'package:flutter/material.dart';

class ExploreScreen extends StatefulWidget {
  @override
  _ExploreScreenState createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore'),
      ),
      body: ListView(
            // This next line does the trick.
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                height: 160.0,
                color: Colors.red,
              ),
              Container(
                height: 160.0,
                color: Colors.blue,
              ),
              Container(
                height: 160.0,
                color: Colors.green,
              ),
              Container(
                height: 160.0,
                color: Colors.yellow,
              ),
              Container(
                height: 160.0,
                color: Colors.orange,
              ),
            ],
      ),
    );
  }
}
