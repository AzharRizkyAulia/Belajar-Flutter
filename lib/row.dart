import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Layout"),
        ),
        body: Row(
          children: [
            //container 1
            Container(
              color: Colors.greenAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
            //container 2
            Container(
              color: Colors.blueAccent,
              child: FlutterLogo(
                size: 60.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
