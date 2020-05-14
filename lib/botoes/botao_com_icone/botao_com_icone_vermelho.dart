import 'package:biblioteca_componentes_flutter_dell/botoes/botao_com_icone/botao_com_icone_base.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BotaoComIconeVermelho extends BotaoComIconeBase {
  BotaoComIconeVermelho({
    VoidCallback onPressed,
    Icon icon,
    String text,
  }) : super(
          onPressed: onPressed,
          icon: icon,
          text: text,
          color: Colors.red,
        );
}
