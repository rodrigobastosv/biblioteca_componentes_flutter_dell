import 'package:biblioteca_componentes_flutter_dell/botoes/botao/botao_base.dart';
import 'package:flutter/material.dart';

class BotaoVerde extends BotaoBase {
  BotaoVerde({
    VoidCallback onPressed,
    String text,
  }) : super(
          onPressed: onPressed,
          text: text,
          color: Colors.green,
        );
}
