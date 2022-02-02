import 'package:flutter/material.dart';

class BelajarGridViewCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.custom(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      childrenDelegate: SliverChildListDelegate(
        [
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
          FlutterLogo(),
        ],
      ),
    );
  }
}
