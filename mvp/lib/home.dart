import 'package:flutter/material.dart';
import 'package:mvp/prefer.dart';
class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Coffee Shop', style:TextStyle(
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
          child:const CoffeePrefs(),
        ),
       Expanded(
        child: Image.asset('assets/img/coffee_bg.jpg',
        fit: BoxFit.fitWidth,
        alignment: Alignment.bottomCenter,
        ),
        ),
      ],
     )
    );
  }
}//---