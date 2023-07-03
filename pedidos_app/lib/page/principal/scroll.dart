import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Scroller extends StatelessWidget {
  const Scroller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
       onTap: (){
        context.push('/secundaria_page.dart');
      },
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
               const SizedBox(width: 16),
               
            Container(
             width: 200,
              height: 110,
            decoration: BoxDecoration(
             
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(9.0),
                
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children: [
                    const Text(
                      'Cafe & Deli',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        'assets/cafe.png',
                         width: 90,
                height: 50,
                fit: BoxFit.scaleDown,
                      ),
                    ),
                  
                  ],
                ),
              ),
            ),
            const SizedBox(width: 16),
              Container(
              width: 200,
              height: 110,
              
            decoration: BoxDecoration(
          
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(9.0),
                
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Retiro en local',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    child: Image.asset(
                      'assets/bolsa.png',
                                   width: 100,
                                  height: 60,
                                   fit: BoxFit.fitWidth,
                    ),
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
              ),
            const SizedBox(width: 16),
         Container(
              width: 200,
              height: 110,
            decoration: BoxDecoration(
         
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Kioscos',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Image.asset(
                    'assets/kiosko.png',
                    width: 100,
                height: 60,
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
       
            ]
            )
      ),
    );
  }
}
