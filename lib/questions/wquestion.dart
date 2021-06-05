import 'package:flutter/material.dart';

// ignore: must_be_immutable
class WQuestion extends StatelessWidget {
  String questionTxt;

  WQuestion(String questionTxt) {
    this.questionTxt = questionTxt;
  }

  @override
  Widget build(BuildContext context) {
    return Text('Question: ' + questionTxt);
  }
}
