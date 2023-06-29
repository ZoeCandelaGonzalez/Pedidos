import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Scroller2 extends StatelessWidget {
  const Scroller2({Key? key}) : super(key: key);

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
                SizedBox(width: 16),
       
          //desayuna como campeon
            SizedBox(
      width: 400,
      height: 200,

     
      child: Column(
      children: [
        Text(
          '',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
      
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
           
          
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                  
                    ),
                    
                  ), 
                   Expanded(
          child: Container(
            width: 400,
            height:100,
            child: Image.asset(
              'assets/chipa.jpg',
             
            ),
          ),
        ),
                ],
              ),
            ),
            SizedBox(width: 16),
               
          ],
        ),
      ),
    );
  }
}
