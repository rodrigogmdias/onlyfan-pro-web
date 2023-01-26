import 'package:flutter/material.dart';
import 'package:web/routes.dart';
import 'package:web/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnlyFan.Pro',
      theme: ThemeApp.light(),
      routes: routes,
    );
  }
}
