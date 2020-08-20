import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 40.0),
          alignment: Alignment.center,
          color: Colors.greenAccent,
          child: Column(
            children: [
              Row(
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
              ),
              Row(
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
              ),
              Row(
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
              ),
              Clovermike(),
              Button()
            ],
          )),
    );
  }
}

class Clovermike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage("images/clovermike.png");
    Image image = Image(image: assetImage);
    return Container(
      child: image,
      width: 200.0,
      height: 200.0,
      margin: EdgeInsets.all(20.0),
    );
  }
}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 250,
        height: 50,
        //margin: EdgeInsets.all(20.0),
        child: RaisedButton(
          onPressed: () => okButton(context),
          elevation: 10.0,
          color: Colors.green,
          child: Text("OK",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontFamily: "Alata", fontSize: 20.0, color: Colors.red)),
        ));
  }

  void okButton(BuildContext bc) {
    var alertDialog = AlertDialog(
        title: Text("OK has been pressed!"), content: Text("Enjoy this app!"));

    showDialog(context: bc, builder: (BuildContext context) => alertDialog);
  }
}
