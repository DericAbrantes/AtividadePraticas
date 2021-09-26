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
