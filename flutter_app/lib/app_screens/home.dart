import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.greenAccent,
          child: Row(
            children: [
              Expanded(
                  child: Center(
                      child: Text("Flight",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              fontFamily: "Alata",
                              color: Colors.pinkAccent)))),
              Expanded(
                  child: Center(
                      child: Text("Flight",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              fontFamily: "Alata",
                              color: Colors.pinkAccent)))),
              Expanded(
                  child: Center(
                      child: Text("Flight",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              fontFamily: "Alata",
                              color: Colors.pinkAccent))))
            ],
          )),
    );
  }
}
