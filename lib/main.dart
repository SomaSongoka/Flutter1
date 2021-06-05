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
  //Question Answered Method
  void questionAnswered() {
    print('Question Answer');
  }

  /** Method Override */
  @override
  Widget build(BuildContext context) {

    var questionList= [
      'What is your mother name?',
      'What is your favorite pet\'s name?'
    ];
    /** MatrialApp Widget */
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("New First App"),
        ),
        body: Column(
          children: [
            // Text
            Text(questionList.elementAt(0)),

            //Buttons
            ElevatedButton(
              onPressed: questionAnswered,
              child: Text("Answer A"),
            ),
            ElevatedButton(
              onPressed: questionAnswered,
              child: Text("Answer B"),
            ),
            ElevatedButton(
              onPressed: questionAnswered,
              child: Text("Answer C"),
            ),
          ],
        ),
      ),
    );
  }
}
