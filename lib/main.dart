import 'package:biblioteca_componentes_flutter_dell/botoes/botao/botao_azul.dart';
import 'package:biblioteca_componentes_flutter_dell/botoes/botao/botao_base.dart';
import 'package:biblioteca_componentes_flutter_dell/botoes/botao_arredondado/botao_arredondado_amarelo.dart';
import 'package:biblioteca_componentes_flutter_dell/botoes/botao_arredondado/botao_arredondado_azul.dart';
import 'package:biblioteca_componentes_flutter_dell/botoes/botao_com_icone/botao_com_icone_base.dart';
import 'package:biblioteca_componentes_flutter_dell/botoes/botao_com_icone/botao_com_icone_vermelho.dart';
import 'package:biblioteca_componentes_flutter_dell/textos/texto_base.dart';
import 'package:biblioteca_componentes_flutter_dell/textos/texto_italico.dart';
import 'package:biblioteca_componentes_flutter_dell/textos/texto_negrito.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'botoes/botao/botao_verde.dart';
import 'botoes/botao_arredondado/botao_arredondado_base.dart';
import 'textos/texto_grande.dart';
import 'textos/texto_medio.dart';
import 'textos/texto_muito_grande.dart';
import 'textos/texto_pequeno.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final espacamento = 12.0;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text(
                'Botões',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              Wrap(
                children: <Widget>[
                  BotaoBase(
                    onPressed: () {},
                    text: 'Botão Base',
                    color: Colors.grey,
                  ),
                  SizedBox(width: espacamento),
                  BotaoAzul(
                    onPressed: () {},
                    text: 'Botão Azul',
                  ),
                  SizedBox(width: espacamento),
                  BotaoVerde(
                    onPressed: () {},
                    text: 'Botão Verde',
                  ),
                  SizedBox(width: espacamento),
                  BotaoArredondadoBase(
                    onPressed: () {},
                    text: 'Botão Arredondado Base',
                  ),
                  SizedBox(width: espacamento),
                  BotaoArredondadoAzul(
                    onPressed: () {},
                    text: 'Botão Arredondado Azul',
                  ),
                  SizedBox(width: espacamento),
                  BotaoArredondadoAmarelo(
                    onPressed: () {},
                    text: 'Botão Arredondado Amarelo',
                  ),
                  SizedBox(width: espacamento),
                  BotaoComIconeBase(
                    onPressed: () {},
                    text: 'Botão com Ícone Base',
                    icon: Icon(Icons.group),
                  ),
                  SizedBox(width: espacamento),
                  BotaoComIconeVermelho(
                    onPressed: () {},
                    text: 'Botão Vermelho com Ícone',
                    icon: Icon(Icons.extension),
                  ),
                ],
              ),
              Divider(),
              Text(
                'Textos',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              Column(
                children: <Widget>[
                  TextoBase(text: 'Um texto base'),
                  SizedBox(height: espacamento),
                  TextoPequeno(text: 'Um texto bem pequeno'),
                  SizedBox(height: espacamento),
                  TextoMedio(text: 'Um texto de tamanho médio'),
                  SizedBox(height: espacamento),
                  TextoGrande(text: 'Um texto grande'),
                  SizedBox(height: espacamento),
                  TextoMuitoGrande(text: 'Um texto gigante'),
                  SizedBox(height: espacamento),
                  TextoNegrito(text: 'Um texto em negrito'),
                  SizedBox(height: espacamento),
                  TextoItalico(text: 'Um texto em itálico'),
                  SizedBox(height: espacamento),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
