import 'package:flutter/material.dart';

class BotaoBase extends StatelessWidget {
  BotaoBase({
    this.onPressed,
    this.text,
    this.color,
  });

  final VoidCallback onPressed;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      child: Text(text),
      color: color ?? Colors.grey,
    );
  }
}
