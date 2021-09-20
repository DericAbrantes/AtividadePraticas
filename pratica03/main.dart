import 'package:flutter/material.dart';

void main() {
  String nome = 'Deric !';
  String diasemana = 'Hoje é quinta-feira!';
  String dia = 'Bom dia!';

  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.ltr,
        text: TextSpan(
          text: 'Olá, ',
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.white,
          ),
          children: <TextSpan>[
            TextSpan(
              text: '$nome',
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.double,
                backgroundColor: Colors.green,
              ),
            ),
            TextSpan(
              text: '\n$diasemana',
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.yellow,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: '\n$dia',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
