import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
        backgroundColor:Colors.brown[700],
        centerTitle: true,
      ),
     body: const Home(),
    )
  ));
}

// statless widget
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlueAccent,
      //width: 100,
      //height: 100,
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: const Text('flutter app', style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic,
        
      )),
    );
  }
}

// container
//-- wraps other widgets