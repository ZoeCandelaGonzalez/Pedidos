import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pedidos_app/page/principal/principal_page.dart';

class BuscadorRestaurantes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          margin: EdgeInsets.only(top: 20),
          width: double.infinity,
          decoration: BoxDecoration(
        
            borderRadius: BorderRadius.circular(4),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                
                 onPressed: () => GoRouter.of(context).go('/principalpage'),
                icon: Icon(
                  Icons.chevron_left_outlined,
                  color: Colors.black, size: 40,
                ),
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Buscar Restaurantes',
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(width: 12),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search_outlined,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
