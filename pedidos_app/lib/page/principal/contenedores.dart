import 'package:flutter/material.dart';

class PantallaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
               Container(
              width: 130,
              height: 210,
             decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(10),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Text(
                    'Restaurantes',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                 
                  Image.asset(
                    'assets/hamburguesa.jpg',
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(height: 8),
                
                ],
              ),
            ),
          
          SizedBox(width: 24),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                 width: 210,
                 height: 120,
                  decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(10),),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     Text(
                    'PedidosYaMarket',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                 
                  Image.asset(
                    'assets/pedidosyamarket.png',
                    width: 50,
                    height: 50,
                  ),
                  SizedBox(height: 8),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
             color: Color.fromARGB(255, 115, 204, 246),
              borderRadius: BorderRadius.circular(10),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                    'Mercados',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                 
                  Image.asset(
                    'assets/mercado.png',
                    width: 50,
                    height: 50,
                  ),
                  SizedBox(height: 8),
                   
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
              color:Color.fromARGB(255, 237, 169, 199),
              borderRadius: BorderRadius.circular(10),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            
                            SizedBox(height: 8),
                            Text(
                              'Helados',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                             Image.asset(
                    'assets/helados.png',
                    width: 50,
                    height: 50,
                  ),
                  SizedBox(height: 8),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
