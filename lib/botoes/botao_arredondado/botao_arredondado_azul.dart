import 'package:biblioteca_componentes_flutter_dell/botoes/botao_arredondado/botao_arredondado_base.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BotaoArredondadoAzul extends BotaoArredondadoBase {
  BotaoArredondadoAzul({
    VoidCallback onPressed,
    String text,
  }) : super(
          onPressed: onPressed,
          text: text,
          color: Colors.blue,
        );
}
