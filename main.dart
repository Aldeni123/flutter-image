import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Image"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: NetworkImage(
                  "https://www.autos.id/daftar-harga-motor/daftar-harga-motor-honda-oktober-2021/"),
            ),
          ),
        ),
      ),
    );
  }
}
