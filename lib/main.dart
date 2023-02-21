// ignore_for_file: prefer_const_constructors, duplicate_ignore, sort_child_properties_last, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override //used to say the build fuction would override instead of what was inherited from the stateless widgets
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/dp.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style: TextStyle(color: Colors.grey[400]),
            ),
            SizedBox(height: 10.0),
            Text(
              'Akpan Philip',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2.0,
                  fontSize: 17.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'current ninja level',
              style: TextStyle(color: Colors.grey[400]),
            ),
            SizedBox(height: 10.0),
            Text('8',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700)),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'akpanphilip1122@gmail.com',
                  style: TextStyle(color: Colors.grey[400]),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// stateless widgets, the state of the widgets cannot change over time
// stateful, can change over time.