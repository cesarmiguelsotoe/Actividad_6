import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.orangeAccent,
            child: Center(
                child: Text(
              'Hola este es un ontenedor y puedes poner lo colores que quieras',
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    );
  }
}