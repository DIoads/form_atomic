import 'package:form_atomic_design/presentation/screens/screens.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  ),
  GoRoute(
    path: '/new-user',
    builder: (context, state) => const RegisterScreen(),
  ),
]);
