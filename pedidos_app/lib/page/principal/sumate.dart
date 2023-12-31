import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Sumate extends StatelessWidget {
  const Sumate({super.key});

  @override
  Widget build(BuildContext context) {
    return _IconoSumate();
  }
}

class _IconoSumate extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
       onTap: (){
        context.push('/secundaria_page.dart');
      },
      child: Stack(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 15),
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.purple,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      offset: const Offset(4, 6),
                      blurRadius: 10)
                ],
                borderRadius: BorderRadius.circular(15),
                gradient: const LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: <Color>[
                      Color(0xFF4A148C),
                      Color(0xFF6A1B9A),
                      Color(0XFF880E4F)
                    ])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('SUMATE A PLUS GRATIS',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white.withOpacity(0.8))),
                Text(
                  'Con Visa Santander 2 meses gratis',
                  style: TextStyle(
                      fontSize: 15, color: Colors.white.withOpacity(0.8)),
                ),
              ],
            ),
          ),
          const Positioned(
            top: 40,
            left: 30,
            height: 30,
            child: Image(
                image: AssetImage(
                    'assets/LOGO_Pedidos_Ya_PLUS_reducido_dae3e50ed1.png'
                    )
                    ),
          ),
          Positioned(
            right: 20,
            top: 50,
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.chevron_right,
                  size: 35,
                )),
          ),
        ],
      ),
    );
  }
}
