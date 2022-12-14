import 'package:flutter/material.dart';

class OptionButton extends StatelessWidget {
  OptionButton({@required this.onPressed, this.title});

  final Function onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        primary: Colors.lightBlueAccent,
        padding: EdgeInsets.symmetric(vertical: 20.0),
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
