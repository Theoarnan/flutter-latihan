import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// StateLessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('APP FIRST FLUTTER'),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 100,
                child: Text(
                  "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit",
                  // Memberikan maksial Lines
                  maxLines: 2,
                  // Menampilkan Text Rata Kanan, Center, Kiri
                  textAlign: TextAlign.center,
                  // Mengatur style dari Text
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                  // Memotong kata yang panjang
                  overflow: TextOverflow.ellipsis,
                  // overflow: TextOverflow.clip,
                ))),
      ),
    );
  }
}
