import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:msic_app_cc/MusicDetail.dart';

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
      InkWell(onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => MusicDetail(),));
      }, child:ListTile(title: Text('Vande Mataram'), subtitle: Text('Lata Mangeshkar'), trailing: Icon(Icons.music_note),), ), 
      ListTile(title: Text('One Direction'), subtitle: Text('Zayn Malik'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Tum Hi Ho'), subtitle: Text('Neha Kakkar'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Chale Aana'), subtitle: Text('Armaan malik'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Vande Mataram'), subtitle: Text('Arjit Siman ngh'), trailing: Icon(Icons.music_note),),
      ListTile(title: Text('Vande Mataram'), subtitle: Text('Arjit Singh'), trailing: Icon(Icons.music_note),),
    ],));
  }
}
