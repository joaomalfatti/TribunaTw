import 'package:flutter/material.dart';
import 'package:tribunatw/src/config/app_data.dart' as appData;
import 'package:tribunatw/src/pages/auth/components/youtitle.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:tribunatw/src/pages/youtube/youTribalCast.dart';

class InicioHome extends StatelessWidget {
  InicioHome({Key? key}) : super(key: key);

  final Uri _url = Uri.parse(
      'https://www.youtube.com/playlist?list=PL9to1KeUDei8pvUkRFm9gadWDc5lf53jq');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: const Text.rich(
          TextSpan(
            style: TextStyle(
              fontSize: 30,
            ),
            children: [
              TextSpan(
                text: "Início",
                style: TextStyle(
                  color: Color(0xFFecb920),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              ' Somos uma equipe dedicada à criação de conteúdo relacionado ao jogo Tribal Wars. '
                  'Com uma vasta experiência no jogo e um profundo conhecimento de estratégias e táticas, '
                  'fornecemos aos jogadores informações valiosas, dicas úteis e análises detalhadas para melhorar seu '
                  'desempenho no jogo.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 20),
            TribalCasTW(

            ), // Aqui você está utilizando o widget TribalCasTW
          ],
        ),
      ),
    );
  }
}
