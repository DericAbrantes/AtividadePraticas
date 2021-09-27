import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Pagina Inicial'),
      ),
      backgroundColor: Colors.blue[900],
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Exemplo de Botão',
        child: Icon(Icons.add),
      ),
      body: const Center(
        child: Text(
          'Olá Mundo!!!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}


//EXEMPLO 2 ABAIXO !!!

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Pagina Inicial'),
      ),
          
            body: Center(
              child: Container(
              child: Text('Olá, Mundo!!!', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)),
              color: Colors.red,
              alignment: Alignment.center,
              width: 200,
              height: 100,
              ),
            ),
            backgroundColor: Colors.blue[900],
            floatingActionButton: FloatingActionButton(
            onPressed: null,
            tooltip: 'Exemplo de botão',
            child: Icon(Icons.add),
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
                 );
                }
              }

//EXEMPLO 3 ABAIXO !!

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('Pagina Inicial'),
      ),
            body: Center(
            child: Container(
              decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.yellow,
              ),
              width: 600,
              height: 640,
              child: Center(
              child: Image(
                width: 300,
                height: 325,
              image: NetworkImage(
              'https://media.giphy.com/media/pt0EKLDJmVvlS/giphy.gif',
                   ),
                  ),
                 ),
                ),
               ),
            backgroundColor: Colors.blue[900],
            floatingActionButton: FloatingActionButton(
            onPressed: null,
            tooltip: 'Exemplo de botão',
            child: Icon(Icons.add),
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
                );
              }
            }
