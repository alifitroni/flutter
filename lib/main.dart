import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
} // bentuk lain

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue[200],
                width: 200,
                height: 100,
                child: Text(
                  "Saya sedang belajar flutter dengan sungguh-sungguh.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ))),
      ),
    );
  }
}
