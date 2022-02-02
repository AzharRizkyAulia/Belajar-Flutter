import 'package:example/listview/list_builder.dart';
import 'package:example/gridview/gridview.dart';
import 'package:example/gridview/gridview_builder.dart';
import 'package:example/gridview/gridview_custom.dart';
import 'package:example/gridview/contoh1.dart';
import 'package:flutter/material.dart';
import 'package:example/latihan4.dart';
import 'package:example/latihan5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: ContohGridView(),
      ),
    );
  }
}
