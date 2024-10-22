import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomeRow(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[100],
      ),
      body: const Center(
        child: Text(
          'KIYMETlim',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            letterSpacing: 10,
            fontSize: 50,
            backgroundColor: Colors.amber,
            fontWeight: FontWeight.w800,
            color: Colors.cyan,
            fontFamily: 'SA',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[100],
      ),
      body: const Center(
          child: Image(
        //image: NetworkImage(
        //    'https://picsum.photos/250?image=9'),
        image: AssetImage('assets/test-3.jpg'),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeImageAndaAssets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Center(
          //child: Image.asset('assets/test-1.jpg')
          child: Image.network('https://picsum.photos/250?image=9')),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Center(
          //child: Image.asset('assets/test-1.jpg')
          child: Icon(
        Icons.add_a_photo,
        color: Colors.amber,
        size: 140,
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Center(
          child: TextButton(
        onPressed: () {
          print('when you clicked me , I am happy');
        },
        child: Text('Clieck me Here'),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Center(
          child: ElevatedButton.icon(
        onPressed: () {
          print('you clicked my heart');
        },
        icon: Icon(Icons.mail),
        label: Text('send your fire'),
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Container(
        //padding: EdgeInsets.all(20.0),
        //padding: EdgeInsets.symmetric(horizontal: 10 , vertical: 99),
        padding: EdgeInsets.fromLTRB(99, 99, 99, 99),
        margin: EdgeInsets.all(9),
        color: Colors.amber,
        child: Text('Hello Container'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomePadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Padding(
        padding: EdgeInsets.all(33),
        child: Text('Testg2'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}

class HomeRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar '),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[400],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Text,selam"),
          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                backgroundColor: Colors.cyan, foregroundColor: Colors.amber),
            child: Text("Text Botton"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text("Inside Container"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click '),
      ),
    );
  }
}
