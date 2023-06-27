import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pedidos_app/page/secundaria/secundaria_page.dart';



class BottomMenu extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return
     Container(
      height: 60,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
             final route = MaterialPageRoute
             (builder: (context) => SecundariaPage() );
             Navigator.push(context, route);
            },
          ),
          IconButton(
            
            icon: Icon(Icons.support_outlined),
            onPressed: () {

    
            },
          ),
          IconButton(
            icon: Icon(Icons.support_outlined),
            onPressed: () {
            
            },
          ),
          IconButton(
            icon: Icon(Icons.person_outline),
            onPressed: () {
              // Acción al presionar el ícono de perfil
            },
          ),
        ],
      ),
    );
  }
}
