import 'package:flutter/material.dart';

import 'package:pedidos_app/page/principal/scroll.dart';
import 'package:pedidos_app/page/principal/scroll2.dart';
import 'package:pedidos_app/page/principal/sumate.dart';

import 'bottomMenu.dart';
import 'buscar.dart';
import 'contenedores.dart';
import 'encabezado.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        
        children: [
          const Encabezado(),
          BuscarLocales(),
          Sumate(),
          PantallaPrincipal(),
          Scroller(),
          SizedBox(height: 16),
          Scroller2(),
          SizedBox(height: 16),
        ],
      ),
      bottomNavigationBar: BottomMenu(),
    
    );
  }
}