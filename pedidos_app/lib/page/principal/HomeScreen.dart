import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:pedidos_app/page/principal/principal_page.dart';


import '../../bloc/bottom_navigation_bloc.dart';



class HomeScreen extends StatelessWidget {
   
   const HomeScreen({Key? key}) : super(key: key);
   
   @override
   Widget build(BuildContext context) {
    return BlocProvider(
      create: ( _ ) => BottomNavigationBloc(),
      child: const PrincipalPage()

    );
   }
}