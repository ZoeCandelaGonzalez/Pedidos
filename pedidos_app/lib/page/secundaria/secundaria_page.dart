import 'package:flutter/material.dart';



import 'buscador_restaurantes.dart';

import 'flitros.dart';
import 'listarestaurantes.dart';



class SecundariaPage extends StatelessWidget {
  const SecundariaPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
       
           BuscadorRestaurantes(), 
         Filtros(),

          Expanded
          (child:  
          ListaRestaurantes()
          )
         
    
  ] )
      );
  }
}