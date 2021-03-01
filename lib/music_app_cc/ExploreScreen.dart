import 'package:flutter/material.dart';
import 'package:msic_app_cc/music_app_cc/ExploreSongEntity.dart';

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
        backgroundColor: Colors.greenAccent,
      ),
      body: ListView(
        // This next line does the trick.
        scrollDirection: Axis.vertical,
        children: <Widget>[

          Entity('Lata Mangeshkar', 'Vande Mataram', 10),
          Entity('Zayn Malik', 'One Direction', 10),
          Entity('Neha Kakkar', 'Tum hi Ho', 10),
          Entity('Armaan Malik', 'Chale Aana', 10),
          Entity('Lata Mangeshkar', 'Vande Mataram', 10),
          Entity('Zayn Malik', 'One Direction', 10),
          Entity('Neha Kakkar', 'Tum hi Ho', 10),
          Entity('Armaan Malik', 'Chale Aana', 10),

        ],
      ),
    );
  }
}
