import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container Man",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container Man"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          transform: Matrix4.rotationZ(0.1),
          height: 200,
          width: 200,
          color: Colors.purple,
        ),
      ),
    );
  }
}
