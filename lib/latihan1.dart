import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
        ),
        body: Center(
          child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: AssetImage('assets/images/pict3.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                'Belajar Post Image',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              height: 280,
              width: 200,
              margin: EdgeInsets.all(20)),
        ),
      ),
    );
  }
}
