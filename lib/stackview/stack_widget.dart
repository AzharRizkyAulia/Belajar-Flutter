import 'package:flutter/material.dart';

class BelajarStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.blueAccent,
        ),
        Container(
          color: Colors.redAccent,
          height: 400,
          width: 300,
        ),
        Container(
          color: Colors.deepPurpleAccent,
          width: 200,
          height: 200,
        )
      ],
    );
  }
}
