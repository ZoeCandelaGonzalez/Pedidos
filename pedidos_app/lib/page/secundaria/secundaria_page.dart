import 'package:flutter/material.dart';


import 'buscador_restaurantes.dart';
import 'flitros.dart';



class SecundariaPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          BuscadorRestaurantes(), 
          Filtros(),
  ] )
      );
  }
}