import 'package:flutter/material.dart';

  class HomePage extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de click:', style: TextStyle(fontSize: 25)),
            Text('0', style: TextStyle(fontSize: 80)),
          ],
        )

      )
    );
  }
  }