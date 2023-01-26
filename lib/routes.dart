import 'package:go_router/go_router.dart';
import 'package:web/pages/email_confirm.dart';
import 'package:web/pages/home_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/email-confirm/:token',
      builder: (context, state) => const EmailConfirmScreen(),
    ),
  ],
);
