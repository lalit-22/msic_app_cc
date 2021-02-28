import 'package:flutter/material.dart';

class PlayerScreen extends StatefulWidget {
  @override
  _PlayerScreenState createState() => _PlayerScreenState();
}

class _PlayerScreenState extends State<PlayerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.greenAccent, title: Text('Music Time')),
      body: Container(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              height: 200,
              child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.wgEDzpkNTfrXW2yFV9HkbgHaHa%26pid%3DApi&f=1'),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.skip_previous),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.play_arrow),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.skip_next),
                    onPressed: () {},
                  ),

                ]),
          ],
        ),
      ),
    );
  }
}
