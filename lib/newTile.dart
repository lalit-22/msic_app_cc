import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewTile extends StatefulWidget {
  @override
  _NewTileState createState() => _NewTileState();
}

class _NewTileState extends State<NewTile> {
  @override

  Widget build(BuildContext context)
  {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.greenAccent,
      title: Text('Music'),), body:Column(children: [
      ListTile(title: Text('Vande Mataram'), subtitle: Text('Arjit Singh'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('One Direction'), subtitle: Text('Zayn Malik'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Tum Hi Ho'), subtitle: Text('Neha Kakkar'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Chale Aana'), subtitle: Text('Armaan malik'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Vande Mataram'), subtitle: Text('Arjit Siman ngh'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Vande Mataram'), subtitle: Text('Arjit Singh'), trailing: Icon(Icons.music_note),),
    ],));
  }
}
