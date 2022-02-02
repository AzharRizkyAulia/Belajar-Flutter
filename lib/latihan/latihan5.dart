import 'package:flutter/material.dart';

class Latihan5 extends StatelessWidget {
  const Latihan5({Key? key}) : super(key: key);
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
                  Container(
                      margin: EdgeInsets.all(5),
                      child: Text(
                        "Judul Artikel",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                    width: 400,
                    height: 200,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img/otomotif.png'),
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
                    height: 500,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.greenAccent,
                          Colors.redAccent,
                        ]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Lorem Ipsum adalah contoh text atau dummy\n dalam industri percetakan dan penataan huruf \n atau typesetting. Lorem Ipsum telag menjadi \n standar contoh teks sejak tahun 1500an, saat \n seorang tukang cetak yang tidak dikenal \n mengambil sebuah kumpulan teks dan \n mengacaknya untuk menjadi sebuah buku \n contoh huruf. Ia tidak hanya beralih ke penataan huruf \n elektronik, tanpa ada perubahan apapun. Ia \n mulai dipopulerkan pada tahun 1960 dengan\n diluncurkannya lembaran-lembaran letraset\n yang menggunakan kalimat-kalimat dari Lorem\n Ipsum, dan seiring munculnya perangkat lunak\n Dekstop Publishing seperti Aldus PageMaker\n juga memiliki versi Lorem Ipsum",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 200,
                          height: 100,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/otomotif.png'),
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
                                image: AssetImage('assets/img/otomotif.png'),
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
                          width: 200,
                          height: 100,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/img/otomotif.png'),
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
                                image: AssetImage('assets/img/otomotif.png'),
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
