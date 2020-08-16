import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "MG robi apki",
    home: Scaffold(
        appBar: AppBar(
          title: Text("Michaś robi apkę"),
        ),
        body: Material(
          color: Colors.deepPurple,
          child: Center(
            child: Text(
              "Hello, World!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontStyle: FontStyle.italic),
              textAlign: TextAlign.center,
            ),
          ),
        )),
  ));
}
