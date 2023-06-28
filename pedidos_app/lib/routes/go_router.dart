import 'package:go_router/go_router.dart';

import '../page/principal/principal_page.dart';
import '../page/secundaria/secundaria_page.dart';

final appRouter = GoRouter(
initialLocation: '/principalpage',
routes: [ 

GoRoute(
  path: '/principalpage', 
  builder: (context, state) => const PrincipalPage() ),

  GoRoute(
  path: '/secundariapage', 
  builder: (context, state) => SecundariaPage() ),

]
 );