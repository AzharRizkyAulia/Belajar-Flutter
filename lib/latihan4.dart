import 'package:flutter/material.dart';

class Latihan4 extends StatelessWidget {
  const Latihan4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.cyanAccent, Colors.lightBlue]),
      ),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                      margin: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Image.asset('assets/img/naruto.png', width: 200),
                          Center(
                            child: Text(
                              "Azhar Rizky Aulia\n XII RPL 3",
                              style: TextStyle(fontSize: 30),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 130,
                          height: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 130,
                          height: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 130,
                          height: 200,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Container(
                          width: 130,
                          margin: EdgeInsets.all(10),
                          height: 200,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/naruto.png'),
                                fit: BoxFit.cover,
                              ),
                              gradient: LinearGradient(colors: [
                                Colors.pinkAccent,
                                Colors.blueAccent,
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ]),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
