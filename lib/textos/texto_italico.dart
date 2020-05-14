import 'package:biblioteca_componentes_flutter_dell/textos/texto_base.dart';
import 'package:flutter/cupertino.dart';

class TextoItalico extends TextoBase {
  TextoItalico({
    String text,
  }) : super(
          text: text,
          estilo: FontStyle.italic,
          tamanho: 20,
        );
}
