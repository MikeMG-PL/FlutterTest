import "package:flutter/material.dart";
//import './app_screens/home.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Exploring UI Widgets",
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.grey,
          tooltip: "Add one more item",
          onPressed: () {},
        ),
        body: getListView(),
        appBar: AppBar(
            title: Text("Long list", style: TextStyle(fontFamily: "Alata"))),
      )));
}

void showSnackBar(BuildContext context) {
  var snackBar = SnackBar(
      content: Text("Item added"),
      action: SnackBarAction(
          label: "UNDO",
          onPressed: () {
            undoneBar(context);
          }));
  Scaffold.of(context).showSnackBar(snackBar);
}

void undoneBar(BuildContext context) {
  var snackBar = SnackBar(content: Text("Undone"));
  Scaffold.of(context).showSnackBar(snackBar);
}

List<String> getListElements() {
  var items = List<String>.generate(1000, (counter) => "Item $counter");
  return items;
}

Widget getListView() {
  var listItems = getListElements();

  var listView = ListView.builder(
      itemCount: listItems.length,
      itemBuilder: (context, index) {
        return ListTile(
            onTap: () {
              showSnackBar(context);
            },
            leading: Icon(Icons.arrow_right),
            title: Text(listItems[index]));
      });

  return listView;
}
