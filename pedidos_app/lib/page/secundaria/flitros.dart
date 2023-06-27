
import 'package:flutter/material.dart';

class Filtros extends StatelessWidget {
  const Filtros({super.key});

  @override
  Widget build(BuildContext context) {
    return   SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
             SizedBox(width: 16),
              IconButton(
              onPressed: (){},
              icon: Icon( Icons.tune_outlined, size: 25,)
              ),
          Container(
            width: 90,
            height: 150,
            color: Colors.white,
            
              
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
          SizedBox(width: 16),
          Container(
            width: 110,
            height: 60,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Retiro en local',
                  style: TextStyle(
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
               
              ],
            ),
          ),
          SizedBox(width: 16),
          Container(
            width: 110,
            height:60,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Descuentos',
                  style: TextStyle(
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
               
                      SizedBox(width: 16),
               
              ],
            ),
          ),
           Container(
            width: 110,
            height:60,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Envio gratis',
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