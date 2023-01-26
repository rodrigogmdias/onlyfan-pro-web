import 'package:flutter/material.dart';

class EmailConfirmScreen extends StatelessWidget {
  const EmailConfirmScreen({super.key});

  static const routeName = '/email-confirm';

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as Map;
    final token = args['token'];

    return Scaffold(
      body: Center(
        child: SelectableText(
          'Email Confirm: $token',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
