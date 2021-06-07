/*
 * IMPORT
 * 1: Material Theme
 */
import 'package:flutter/material.dart';

import './questions/wquestion.dart'; //Import custom widget
import './answers/wanswers.dart'; //Import custom widget

/*
 *  Main Class to run our App
 */
void main() => runApp(MyApp());

/*
 * MyClass
 * - Main class to build and load our Flutter Widgets
 */
class MyApp extends StatefulWidget {
  //Create State
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

// By Putting underscore we have made our class Private
class _MyAppState extends State<MyApp> {
  var _questionIndex = 0; //By adding underscore we make this property private

  //Question Answered Method
  void _questionAnswered() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
  }

  /// Method Override */
  @override
  Widget build(BuildContext context) {
    var questionList = [
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
            WQuestion(questionList.elementAt(_questionIndex)),

            //Buttons
            WAnswers(),
            ElevatedButton(
              onPressed: _questionAnswered,
              child: Text("Answer B"),
            ),
            ElevatedButton(
              onPressed: _questionAnswered,
              child: Text("Answer C"),
            ),
          ],
        ),
      ),
    );
  }
}
