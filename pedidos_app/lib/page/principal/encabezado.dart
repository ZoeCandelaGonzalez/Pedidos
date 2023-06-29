import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class Encabezado extends StatelessWidget {
  
  
  const Encabezado({super.key});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
       onTap: (){
        context.push('/secundaria_page.dart');
      },
      child: SafeArea(
        
        top: true,
        bottom: false,
        child: Padding(
          padding:EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            margin: EdgeInsets.only(top: 30),
            width: double.infinity,
           child: Row(
            children: [
             
             Text('San Martin 776', style: TextStyle( fontSize: 25, fontWeight: FontWeight.w500),),
          
               IconButton(
                onPressed: (){},
                icon: Icon( Icons.expand_more_outlined, size: 35,)
                ),
    
    
             Spacer(), 
    
               IconButton(
                onPressed: (){},
                icon: Icon(  Icons.campaign_outlined, size: 35,)
                ),
    
            
        
           ]),
           ),
        ),
      ),
    );
  }
}