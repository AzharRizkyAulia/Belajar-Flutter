import 'package:flutter/material.dart';

class BelajarGridViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (_, index) => FlutterLogo(),
      itemCount: 4,
    );
  }
}
