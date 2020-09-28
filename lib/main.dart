import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Profile'),
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white,),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              TextWeb(),
              RowCardOne(),
              RowCardTwo(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 70,
        backgroundImage: AssetImage('assets/foto.jpg'),
      ),
      margin: const EdgeInsets.only(top: 30.0),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Kadek Wawan Cahyadi',
        style: TextStyle(
            color: Colors.orange, fontSize: 25, fontWeight: FontWeight.bold),
      ),
      margin: const EdgeInsets.only(top:20.0),
    );
  }
}

class TextWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'https://medium.com/@WawanCahyady',
        style: TextStyle(
          color: Colors.orangeAccent,
          fontSize: 17,
        ),
      ),
    );
  }
}

class RowCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
          boxShadow:[
            BoxShadow(
              color: Colors.orangeAccent[100],
              blurRadius: 10,
              offset: Offset(0,5),
            )
          ]
          ),
          width: 130,
          margin: const EdgeInsets.only(top: 30),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.gps_fixed ,
                    size: 50,
                    color: Colors.orangeAccent,
                  ),
                  Text(
                    'Singaraja',
                    style: TextStyle(color: Colors.orangeAccent, fontSize: 18),
                  )
                ], ), ), ), ),
        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.orangeAccent[100],
                  blurRadius: 10,
                  offset: Offset(0,5),
                )
              ]
          ),
          width: 130,
          margin: const EdgeInsets.only(top: 30),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 50,
                    color: Colors.orangeAccent,
                  ),
                  Text(
                    'Undiksha',
                    style: TextStyle(color: Colors.orangeAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}


class RowCardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.orangeAccent[100],
                  blurRadius: 10,
                  offset: Offset(0,5),
                )
              ]
                  
          ),
          width: 130,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.orangeAccent,
                  ),
                  Text(
                    'Foto',
                    style: TextStyle(color: Colors.orangeAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.orangeAccent[100],
                  blurRadius: 10,
                  offset: Offset(0,5),
                )
              ]
          ),
          width: 130,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.music_note,
                    size: 50,
                    color: Colors.orangeAccent,
                  ),
                  Text(
                    'Pop',
                    style: TextStyle(color: Colors.orangeAccent, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
