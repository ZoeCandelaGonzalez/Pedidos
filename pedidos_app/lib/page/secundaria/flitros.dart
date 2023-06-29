import 'package:flutter/material.dart';

class Filtros extends StatelessWidget {
  const Filtros({super.key});



  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
  
      scrollDirection: Axis.horizontal,
      
      child: Row(
        children: [
          const SizedBox(width: 16),
          IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: const Icon(Icons.tune_outlined, size: 25),
          ),
          const SizedBox(width: 16),
          const SizedBox(
            width: 110,
            height: 60,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Filtros',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 16),
          const SizedBox(
            width: 110,
            height: 60,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Retiro en local',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 16),
          const SizedBox(
            width: 110,
            height: 60,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Descuentos',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 16),
              ],
            ),
          ),
          const SizedBox(
            width: 110,
            height: 60,
           
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Envío gratis',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: 16),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
