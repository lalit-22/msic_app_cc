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
      ),
      body: ListView(
        // This next line does the trick.
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Entity('Arjit Sigh', 'The song', 5),
          Entity('Arjit Sigh', 'The song', 5),
          Entity('Arjit Sigh', 'The song', 5),
          Entity('Arjit Sigh', 'The song', 5),
          Entity('Arjit Sigh', 'The song', 5),
          Entity('Arjit Sigh', 'The song', 5),
          Entity('Arjit Sigh', 'The song', 5),
        ],
      ),
    );
  }
}
