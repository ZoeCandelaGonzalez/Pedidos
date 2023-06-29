import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PantallaPrincipal extends StatelessWidget {
  const PantallaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
     return GestureDetector(
      onTap: (){
        context.push('/secundaria_page.dart');
      },
    child:  Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 130,
            height: 250,
            margin: const EdgeInsets.only(right: 24),
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Restaurantes',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Image.asset(
                  'assets/hamburguesa.jpg',
                  width: 200,
                  height: 200,
                ),
                const SizedBox(height: 8),
              ],
            ),
          ),
          Expanded(
            child: Column(
         
              children: [
                Container(
                  width: double.infinity,
                  height: 130,
                  margin: const EdgeInsets.only(bottom: 16),
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        width: 70,
                        height: 90,
                      ),
                    
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                       
                        height: 100,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 115, 204, 246),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              
                          
                              height: 60,
                            ),
                            SizedBox(height: 8),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 16),
                    Expanded(
                      child: Container(
                         width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 237, 169, 199),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                          

                          children: [
                         
                            Text(
                              'Helados',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Image.asset(
                              'assets/helados.png',
                              width: 150,
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
    ));
  }
}
