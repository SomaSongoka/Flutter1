/**
 * IMPORT
 * 1: Material Theme
 */
import 'package:flutter/material.dart';

/**
 *  Main Class to run our App
 */
void main() => runApp(MyApp());

/**
 * MyClass
 * - Main class to build and load our Flutter Widgets
 */
class MyApp extends StatelessWidget {
  /** Method Override */
  @override
  Widget build(BuildContext context) {
    /** MatrialApp Widget */
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
        ),
        body: Column(
          children: [
            // Text
            Text("Question 1: What is your name?"),

            //Buttons
            ElevatedButton(onPressed: null, child: Text("Answer 1"),),
            ElevatedButton(onPressed: null, child: Text("Answer 2"),),
            ElevatedButton(onPressed: null, child: Text("Answer 3"),),
          ],
        ),
      ),
    );
  }
}
