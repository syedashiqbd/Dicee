import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text('Dicee')),
      ),
      body: dicepage(),
    ),
  ));
}

class dicepage extends StatelessWidget {
  const dicepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(child: TextButton(
              onPressed: (){

              },
              child: Image.asset('images/dice1.png')),),
          Expanded(child: TextButton(
              onPressed: (){

              },
              child: Image.asset('images/dice2.png')),),
        ],
      ),
    );
  }
}

