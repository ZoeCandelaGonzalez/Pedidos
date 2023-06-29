import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class BuscadorRestaurantes extends StatelessWidget {
  const BuscadorRestaurantes({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            margin: const EdgeInsets.only(top: 20),
            width: double.infinity,
            decoration: BoxDecoration(
          
              borderRadius: BorderRadius.circular(4),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  
                   onPressed:  (){
        context.push('/principal_page.dart');
      },
                  icon: const Icon(
                    Icons.chevron_left_outlined,
                    color: Colors.black, size: 40,
                  ),
                ),
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Buscar Restaurantes',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search_outlined,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
