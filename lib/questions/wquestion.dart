import 'package:flutter/material.dart';

// ignore: must_be_immutable
class WQuestion extends StatelessWidget {
  String questionTxt;

  WQuestion(String questionTxt) {
    this.questionTxt = questionTxt;
  }
  //Use control + space to get list of options
  @override
  Widget build(BuildContext context) {
    return Container(
      //Help to control width and layout sizing
      width: double.infinity,
      margin: EdgeInsets.only(left: 5, right: 5, top: 30, bottom: 10),
      child: Text(
        questionTxt,
        style: TextStyle(
          color: Colors.red,
          fontSize: 27,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
