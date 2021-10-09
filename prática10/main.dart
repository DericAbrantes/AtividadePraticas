import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home:Home()));
  
class Home extends StatefulWidget {
    HomeState createState () {
      return HomeState();
    }
}

class HomeState extends State<Home> {
  TextEditingController num01Controller = TextEditingController();
  TextEditingController num02Controller = TextEditingController();
      String som = "";
      String sub = "";
      String mult = "";
      String divid = "";

    somar () {
    int num01 = int.parse(this.num01Controller.text);
    int num02 = int.parse(this.num01Controller.text);
    int soma = num01 + num02;
    this.som = '$num01 + $num02 = $soma';
    return this.som;
   }

    subtrair() {
    int num01 = int.parse(this.num01Controller.text); //te
    int num02 = int.parse(this.num02Controller.text);
    int subtrai = num01 - num02;
    this.sub = '$num01 - $num02 = $subtrai';
    return this.sub;
    }

    multiplicar() {
    double num01 = double.parse(this.num01Controller.text); //te
    double num02 = double.parse(this.num02Controller.text);
    double multiplica = num01 * num02;
    this.mult = '$num01 x $num02 = $multiplica';
    return this.mult;
    }

    dividir() {
    double num01 = double.parse(this.num01Controller.text); //te
    double num02 = double.parse(this.num02Controller.text);
    double result = num01 / num02;
    this.divid = '$num01 / $num02 = ' + result.toStringAsFixed(2);
    return this.divid;
    }

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Página Inicial'),
    ),
    body: Column(
    children: [
      Container(
        margin: EdgeInsets.all(10),
        child: TextField(
          controller: num01Controller,
          decoration: InputDecoration(
            suffixIcon: IconButton(
              onPressed: () => num01Controller.clear(),
              icon:  Icon(Icons.clear),
            ),
            border: OutlineInputBorder(),
            labelText: 'Informe o primeiro número',
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
              labelText: 'Informe o segundo número',
            ),
          ),
        ),

        ElevatedButton(
        onPressed: () {
          print(somar());
          setState (somar);
        },
        child: Text (
          '+',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Text(
        this.som,
        style: TextStyle(
          fontSize: 20,
          color: Colors.green,
          fontWeight: FontWeight.bold,
          ),
        ),

        ElevatedButton(
        onPressed: () {
          print(subtrair());
          setState (subtrair);
        },
        child: Text (
          '-',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Text(
        this.sub,
        style: TextStyle(
          fontSize: 20,
          color: Colors.green,
          fontWeight: FontWeight.bold,
          ),
        ),     

         ElevatedButton(
        onPressed: () {
          print(multiplicar());
          setState (multiplicar);
        },
        child: Text (
          'x',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Text(
        this.mult,
        style: TextStyle(
          fontSize: 20,
          color: Colors.green,
          fontWeight: FontWeight.bold,
          ),
        ),
        
         ElevatedButton(
        onPressed: () {
          print(dividir());
          setState (dividir);
        },
        child: Text (
          '/',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      Text(
        this.divid,
        style: TextStyle(
          fontSize: 20,
          color: Colors.green,
          fontWeight: FontWeight.bold,
          ),
        ),
       ],
      ),
    );
  }
}