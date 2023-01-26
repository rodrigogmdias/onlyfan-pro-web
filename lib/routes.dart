import 'package:flutter/material.dart';
import 'package:web/pages/email_confirm.dart';
import 'package:web/pages/home_screen.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => const HomeScreen(),
  '/email-confirm': (context) => const EmailConfirmScreen(),
};
