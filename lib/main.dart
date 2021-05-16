// First we need to import the UI Library which is MaterialTheme UI
import 'package:flutter/material.dart';

/*
Remember Flutter is all about Widgets, and we need to build our first main widget

-> The widget class we create will extend the main widget classes available in material package
 */

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Now after all is done we need to return the widget
    // home: Text('Hello App')
    /* We use Scaffold to build background and more */
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
        ),
        body: Column(children: [
          Text("What is Your name"),
          RaisedButton(
            child: Text("Answer 1"),
            onPressed: null,
          ),
          Row(
            children: [
              RaisedButton(
                child: Text("Answer 2"),
                onPressed: null,
              ),
            ],
          ),
          RaisedButton(
            child: Text("Answer 3"),
            onPressed: null,
          ),
        ]),
      ),
    );

    // TODO: implement build
    //throw UnimplementedError();
  }
}

//Theme we load our main function
void main() {
  //Now we need to tell the main.dart our main widget
  runApp(MyApp());
}
