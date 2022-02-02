import 'package:flutter/material.dart';

class name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IndexedStack(
      index: 2,
      children: [
        Container(
          color: Colors.green,
        ),
        Container(
          color: Colors.red,
          height: 400.0,
          width: 300.0,
        ),
        Positioned(
          right: 40.0,
          top: 100.0,
          child: Container(
            color: Colors.deepPurple,
            height: 200.0,
            width: 200.0,
          ),
        )
      ],
    );
  }
}
