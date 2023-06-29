import 'package:go_router/go_router.dart';

import '../page/principal/principal_page.dart';
import '../page/secundaria/secundaria_page.dart';

final appRouter = GoRouter(
initialLocation: '/principal_page.dart',
routes: [ 

 GoRoute(
      path: '/principal_page.dart',
     
      builder: (context, state) => const PrincipalPage(),
    ),

  GoRoute(
  path: '/secundaria_page.dart', 
  builder: (context, state) => SecundariaPage() ),

]
 );