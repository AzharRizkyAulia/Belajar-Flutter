import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
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
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 400,
                height: 100,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.greenAccent,
                      Colors.redAccent,
                    ]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  width: 200,
                  height: 100,
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
                  width: 200,
                  margin: EdgeInsets.all(10),
                  height: 100,
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
              Container(
                width: 400,
                height: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.greenAccent,
                      Colors.redAccent,
                    ]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
