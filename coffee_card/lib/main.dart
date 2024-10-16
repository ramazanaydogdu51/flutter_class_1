import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
   home: Scaffold(
      appBar: AppBar(
        title: const Text('Application Bar Layer'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent[100],
      ),
      body: const Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            letterSpacing: 10,
            fontSize: 50,
            // backgroundColor: Colors.amber,
            //fontWeight: FontWeight.w800,
            color: Colors.cyan,
            fontFamily: 'SA',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.cyan[100],
        onPressed: () {},
        child: const Text('Click'),
      ),
    )));
