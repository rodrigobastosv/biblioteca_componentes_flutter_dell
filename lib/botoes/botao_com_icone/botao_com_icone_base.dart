import 'package:flutter/material.dart';

class BotaoComIconeBase extends StatelessWidget {
  BotaoComIconeBase({
    this.onPressed,
    this.icon,
    this.text,
    this.color,
  });

  final VoidCallback onPressed;
  final Icon icon;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return RaisedButton.icon(
      onPressed: onPressed,
      icon: icon,
      label: Text(text),
      color: color ?? Colors.grey,
    );
  }
}
