import 'package:flutter/material.dart';

class BotaoArredondadoBase extends StatelessWidget {
  BotaoArredondadoBase({
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
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
        side: BorderSide(color: color ?? Colors.grey),
      ),
      color: color ?? Colors.grey,
      child: Text(text),
    );
  }
}
