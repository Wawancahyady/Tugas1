import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text('Application Wawan'),
              backgroundColor: Colors.orange,
              shadowColor: Colors.black,
              leading: IconButton(
                icon: Icon(Icons.web),
                onPressed: () {},
              ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.thumb_up,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.thumb_down,
                    color: Colors.white,
                  ),
                  onPressed: () {},
                ),
              ]),
          body: Container(
              padding: EdgeInsets.all(50),
              child: Column(children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Center(
                      child: Image.asset(
                    'assets/foto.jpg',
                  )),
                ),
                Text('Kadek Wawan Cahyadi',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              ])))));
}
