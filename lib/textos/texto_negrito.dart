import 'package:biblioteca_componentes_flutter_dell/textos/texto_base.dart';
import 'package:flutter/cupertino.dart';

class TextoNegrito extends TextoBase {
  TextoNegrito({
    String text,
  }) : super(
          text: text,
          peso: FontWeight.bold,
          tamanho: 20,
        );
}
