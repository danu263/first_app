import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHnadler;
  final String answerText;

  Answer(this.selectHnadler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(answerText),
        onPressed: selectHnadler,
      ),
    );
  }
}
