import 'package:flutter/material.dart';

class BuscarLocales extends StatelessWidget {


 @override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 30),
    child: Container(
      margin: EdgeInsets.only(top: 10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(4),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Buscar Locales',
                border: InputBorder.none, 
              ),
            ),
          ),
          SizedBox(width: 12),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(4),
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search_outlined,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
}
