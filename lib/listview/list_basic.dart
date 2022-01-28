import 'package:flutter/material.dart';

class BasicListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("belajarFlutter.com"),
        ),
        body: ListView(children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            child: Text('Flutter Widget: Penggunaan ListView Class',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text('''Lorem Ipsum adalah contoh teks atau ...''',
                style: TextStyle(fontSize: 16)),
          ),
        ]));
  }
}
