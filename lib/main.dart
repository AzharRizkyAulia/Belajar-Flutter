import 'package:example/listview/list_builder.dart';
import 'package:flutter/material.dart';
import 'package:example/latihan3.dart';
import 'package:example/listview/list_basic.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: BasicListView(),
      ),
    );
  }
}
