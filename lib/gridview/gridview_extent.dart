import 'package:flutter/material.dart';

class BelajarGridViewExtent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      maxCrossAxisExtent: 400,
      children: <Widget>[
        FlutterLogo(),
        FlutterLogo(),
        FlutterLogo(),
        FlutterLogo(),
      ],
    );
  }
}
