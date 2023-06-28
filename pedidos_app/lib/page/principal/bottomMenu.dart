
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';




class BottomMenu extends StatelessWidget {
  const BottomMenu({super.key});



  @override
  Widget build(BuildContext context) {
    return
     Container(
      height: 60,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            icon: const Icon(Icons.home),
           onPressed: () => GoRouter.of(context).go('/secundariapage')
          ),
          IconButton(
            
            icon: const Icon(Icons.support_outlined),
            
             onPressed: () => GoRouter.of(context).go('/secundariapage')
          ),
          IconButton(
            icon: const Icon(Icons.support_outlined),
            onPressed: () => GoRouter.of(context).go('/secundariapage'),
          ),
          IconButton(
            icon: const Icon(Icons.person_outline),
              onPressed: () => GoRouter.of(context).go('/secundariapage')
          ),
        ],
      ),
    );
  }
}
