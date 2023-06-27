import 'package:flutter/material.dart';

class Scroller extends StatelessWidget {
  const Scroller({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
             SizedBox(width: 16),
          Container(
            width: 150,
            height: 150,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(9.0),
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                
                children: [
                  Text(
                    'Cafe & Deli',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/pedidosyamarket.png',
                      width: 110,
                      height: 70,
                    ),
                  ),
                
                ],
              ),
            ),
          ),
          SizedBox(width: 16),
          Container(
            width: 150,
            height: 150,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Retiro en local',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Image.asset(
                  'assets/bolsa.png',
                 width: 110,
                      height: 70,
                ),
                SizedBox(height: 8),
              ],
            ),
          ),
          SizedBox(width: 16),
          Container(
            width: 150,
            height: 150,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Kiosko',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Image.asset(
                  'assets/kiosko.png',
                  width: 110,
                      height: 70,
                ),
                SizedBox(height: 8),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
