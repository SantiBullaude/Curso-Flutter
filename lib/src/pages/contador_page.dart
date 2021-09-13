import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget{

  @override
  createState()=> _ContadorPageState();

}
class _ContadorPageState extends State <ContadorPage> {

  final _estiloTexto = new TextStyle(fontSize: 25);
  int _conteo = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CONTADOR'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Numero de click:', style: _estiloTexto),
              Text('$_conteo', style: _estiloTexto),
            ],
          )

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola Mundo');
          _conteo++;
          setState(() {

          });
        },
      ),

    );
  }
}