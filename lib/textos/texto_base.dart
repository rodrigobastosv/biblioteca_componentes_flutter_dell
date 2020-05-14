import 'package:flutter/material.dart';

class TextoBase extends StatelessWidget {
  TextoBase({
    this.text,
    this.tamanho,
    this.peso,
    this.estilo,
  });

  final String text;
  final int tamanho;
  final FontWeight peso;
  final FontStyle estilo;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: tamanho?.toDouble() ?? 12,
        fontWeight: peso ?? FontWeight.normal,
        fontStyle: estilo ?? FontStyle.normal,
      ),
    );
  }
}
