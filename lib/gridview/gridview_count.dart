import 'package:flutter/material.dart';

class BelajarGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(crossAxisCount: 2, children: <Widget>[
      FlutterLogo(),
      FlutterLogo(),
      FlutterLogo(),
      FlutterLogo(),
      FlutterLogo(),
    ]);
  }
}
