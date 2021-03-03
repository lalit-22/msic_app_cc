import 'package:flutter/material.dart';
import 'package:msic_app_cc/newTile.dart';
import './ExploreScreen.dart';

class  Firstscreen extends StatefulWidget {
  @override
  _FirstscreenState createState() => _FirstscreenState();

}

class _FirstscreenState extends State<Firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text(
              'Music Time'
          )

      ),
      body: Container(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            // Text(
            //   'Favorite',
            //   style: TextStyle(
            //     fontSize: 30.0,
            //     fontWeight: FontWeight.w600,
            //
            //   ),
            // ),
            Image(image: AssetImage('assets/msic.jpg')),

            Padding(
              padding: EdgeInsets.all(10.0),
              child: RaisedButton(
                padding: EdgeInsets.symmetric(
                  horizontal: 30.0,
                  vertical: 15.0,
                ),
                color: Colors.greenAccent,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => NewTile(),));
                },
                child: Text(
                  'Music List',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),);
  }
}