import 'package:flutter/material.dart';

class Scroller2 extends StatelessWidget {
  const Scroller2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
              SizedBox(width: 16),
   
        //desayuna como campeon
          Container(
  width: 400,
  height: 200,
  color: Colors.white,
  child: Column(
    children: [
      Text(
        '',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      Expanded(
        child: Container(
          width: 400,
          height:200,
          child: Image.asset(
            'assets/desayuna.jpeg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    ],
  ),
),

        
          Container(
            width: 300,
            height: 200,
            color:Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  
                ), 
                 Expanded(
        child: Container(
          width: 400,
          height:100,
          child: Image.asset(
            'assets/chipa.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
              ],
            ),
          ),
          SizedBox(width: 16),
             
        ],
      ),
    );
  }
}
