import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Álbum"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213781/pexels-photo-213781.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500g"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => NYC()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213782/pexels-photo-213782.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Soleira()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213783/pexels-photo-213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => OswaldPark()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213784/pexels-photo-213784.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => RioColumbia()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213785/pexels-photo-213785.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => OswaldPark2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213786/pexels-photo-213786.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => IndioNorte()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213787/pexels-photo-213787.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => SmithRock()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213788/pexels-photo-213788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => MontanhaAbu()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    "https://images.pexels.com/photos/213789/pexels-photo-213789.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Matteuccia()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NYC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New York City"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'New York City',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'A cidade de Nova York compreende 5 distritos situados no encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um distrito com alta densidade demográfica que está entre os principais centros comerciais, financeiros e culturais do mundo. Entre seus pontos emblemáticos, destacam-se arranha-céus, como o Empire State Building, e o enorme Central Park. O teatro da Broadway fica em meio às luzes de neon da Times Square.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}

class Soleira extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Soleira"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Soleira',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'Soleira, em geologia, é uma massa de rocha ígnea de forma tabular, muitas vezes horizontal e que intruíu lateralmente por entre camadas mais antigas de rocha sedimentar, lava ou tufos vulcânicos ou até mesmo segundo a direcção de foliação em rochas metamórficas',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}

class OswaldPark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OswaldPark"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'OswaldPark',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'Oswald West State Park faz parte do sistema de parques estaduais do estado de Oregon, nos Estados Unidos. Ele está localizado a cerca de 10 milhas ao sul da cidade de Cannon Beach, adjacente ao Arch Cape, no Oceano Pacífico.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
class RioColumbia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RioColumbia"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'RioColumbia',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'A Bacia do Rio Columbia cobre 258.000 milhas quadradas e inclui partes de sete estados e uma província canadense.Em seu percurso de 1.200 milhas até o oceano, o rio flui através de quatro cadeias de montanhas e drena mais água para o Oceano Pacífico do que qualquer outro rio na América do Norte ou do Sul.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
class OswaldPark2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OswaldPark2"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'OswaldPark2',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'Oswald West State Park faz parte do sistema de parques estaduais do estado de Oregon, nos Estados Unidos. Ele está localizado a cerca de 10 milhas ao sul da cidade de Cannon Beach, adjacente ao Arch Cape, no Oceano Pacífico.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
class IndioNorte extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IndioNorte"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'IndioNorte',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'Os índios americanos possuíam nomes que simbolizavam características físicas ou de personalidade. Muitos destes nomes eram marcados pela presença de nomes de animais e aspectos da natureza. Exemplos de nomes de líderes guerreiros indígenas americanos: Touro Sentado, Nuvem Vermelha e Cavalo Louco.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
class SmithRock extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SmithRock"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'SmithRock',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                ' Smith Rock State Park é um parque estadual localizado no alto deserto do Oregon, próximo às comunidades de Redmond e Terrebonne. A área de uso diário do parque está aberta diariamente do amanhecer ao anoitecer. O parque também possui uma área de camping que acomoda apenas barracas.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
class MontanhaAbu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MontanhaAbu"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'MontanhaAbu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'Abu Cubais é uma montanha sagrada que se situa na fronteira oriental da cidade de Meca, na Arábia Saudita. Embora não se saiba a origem exata do nome, acredita-se que era chamado de Alamim nos tempos pagãos porque uma suposta "pedra negra" residia ali de acordo com uma fábula',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
class Matteuccia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Matteuccia"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Matteuccia ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(100),
            ),
            Container(
              child: Text(
                'Matteuccia é um gênero de samambaias com uma espécie: Matteuccia struthiopteris.',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(20),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}











