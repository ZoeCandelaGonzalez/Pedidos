import 'package:flutter/material.dart';

class BuscarLocales extends StatelessWidget {
  const BuscarLocales({super.key});



 @override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 30),
    child: Container(
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
        decoration: BoxDecoration(
        
            borderRadius: BorderRadius.circular(4),
          ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Buscar Locales',
                border: InputBorder.none, 
              ),
            ),
          ),
          const SizedBox(width: 12),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(4),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_outlined,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
}
