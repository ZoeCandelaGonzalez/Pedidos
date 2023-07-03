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
                const SizedBox(width: 16),
       
          //desayuna como campeon
            SizedBox(
      width: 400,
      height: 200,

     
      child: Column(
      children: [
        const Text(
          '',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
      
          ),
        ),
        Expanded(
          child: SizedBox(
            width: 400,
            height:00,
            
            child: Image.asset(
              'assets/desayuna.jpeg',
              fit: BoxFit.cover,
              height: 20,
            ),
          ),
        ),
      ],
      ),
    ),
    
          
            SizedBox(
              width: 400,
              height: 200,
           
          
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    '',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                  
                    ),
                    
                  ), 
                   Expanded(
          child: SizedBox(
            width: 400,
            height:100,
            child: Image.asset(
              'assets/chipa.jpg',
             height: 200,
             width: 300,
            ),
          ),
        ),
                ],
              ),
            ),
            const SizedBox(width: 16),
               
          ],
        ),
      ),
    );
  }
}
