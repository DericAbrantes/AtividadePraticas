import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  HomeState createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  TextEditingController num01Controller = TextEditingController();
  TextEditingController num02Controller = TextEditingController();
  TextEditingController num03Controller = TextEditingController();
  String resposta = "";

  volume() {
    double largura = double.parse(this.num01Controller.text);
    double altura = double.parse(this.num02Controller.text);
    double comprimento = double.parse(this.num03Controller.text);
    double imc = largura * altura * comprimento;
    this.resposta = imc.toStringAsFixed(2) +'m³';
    return this.resposta;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora de paralelepípedo'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: num01Controller,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () => num01Controller.clear(),
                    icon: Icon(Icons.clear),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'informe a largura',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: num02Controller,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () => num02Controller.clear(),
                    icon: Icon(Icons.clear),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'informe a altura',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: num03Controller,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () => num03Controller.clear(),
                    icon: Icon(Icons.clear),
                  ),
                  border: OutlineInputBorder(),
                  labelText: 'informe o comprimento',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(volume);
              },
              child: Text(
                'Calcular',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Text(
              this.resposta,
              style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}