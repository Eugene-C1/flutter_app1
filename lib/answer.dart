import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final void Function() selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(top: 10),
      child: ElevatedButton(
        onPressed: selectHandler,
        child: Text(answerText),
        style: ElevatedButton.styleFrom(
          primary: Colors.red,
          onPrimary: Colors.white,
        ),
      ),
    );
  }
}
