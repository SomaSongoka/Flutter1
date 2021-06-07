import 'package:flutter/material.dart';

class WAnswers extends StatelessWidget {
  //const WAnswers({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: null,
        child: Text("Answer A"),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.red),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
      ),
      width: double.infinity,
      margin: EdgeInsets.all(10),
    );
  }
}
