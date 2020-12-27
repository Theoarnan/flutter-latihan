import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.deepOrangeAccent,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              // image: NetworkImage(
              //     "https://images.wallpaperscraft.com/image/man_clothes_style_160239_1920x1080.jpg"),
              // fit: BoxFit.contain,
              // repeat: ImageRepeat.repeat,
              image: AssetImage("assets/Clear.png"),
              fit: BoxFit.contain,
              repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
