import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/bottom_navigation_bloc.dart';

List <BottomNavigationBarItem> bottomNavItems = const <BottomNavigationBarItem>[

  BottomNavigationBarItem(
    icon: Icon(Icons.house),
    label: 'Inicio', 
    
  ),      
  BottomNavigationBarItem(
    icon: Icon(Icons.percent),
    label: 'Promociones'
  ),
  BottomNavigationBarItem(
    icon: Icon(Icons.list_alt_outlined),
    label: 'Pedidos'
  ),
      
  BottomNavigationBarItem(
    icon: Icon(Icons.people),
    label: 'Mi Perfil' 
  ),

];


class CustomBottomNavigationBar extends StatelessWidget {

  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<BottomNavigationBloc, BotonState>(
      listener: (context, state) {
        
      },
      builder: (context, state) {
        return SizedBox(
          height: 81,
          child: BottomNavigationBar(
            items: bottomNavItems,
            currentIndex: state.index,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,
            onTap: (value) {
              BlocProvider.of<BottomNavigationBloc>(context)
                .add(Index(index: value));
            },
          ),
        );
      },
    );
  }
}