import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Hello World', style:TextStyle(
          color:Colors.white,
         fontWeight: FontWeight.bold,
          )),
        backgroundColor:Colors.brown[700],
        centerTitle: true,
      ),
     body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          color:Colors.brown[200],
          padding:const EdgeInsets.all(20),
          child:const Text('do you believe in love at first sight?'),
        ),
        Container(
          color:Colors.brown[100],
          padding:const EdgeInsets.all(20),
          child:const Text('love is amazing'),
        )
      ],
     )
    );
  }
}
