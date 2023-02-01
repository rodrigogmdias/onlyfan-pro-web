import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web/network/client.dart';
import 'package:web/pages/email_confirm/email_confirm.graphql.dart';

class EmailConfirmScreen extends StatefulWidget {
  const EmailConfirmScreen({super.key, required this.token});
  final String token;

  static const routeName = '/email-confirm';

  @override
  State<EmailConfirmScreen> createState() => _EmailConfirmScreenState();
}

class _EmailConfirmScreenState extends State<EmailConfirmScreen> {
  var result = "";

  @override
  void initState() {
    verifyEmail();
    super.initState();
  }

  void verifyEmail() async {
    final result = await client.value.mutate$VerifyEmail(
      Options$Mutation$VerifyEmail(
        variables: Variables$Mutation$VerifyEmail(token: widget.token),
      ),
    );
    setState(() {
      if (result.exception == null) {
        this.result = "E-mail confirmado com sucesso!";
      } else {
        this.result = result.exception!.graphqlErrors.first.message;
      }
    });

    final url = Uri.parse("onlyfan.pro://email-confirmed");

    if (!await launchUrl(url)) {
      print("Failed to launch $url");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              const Text(
                'Email Confirm',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(result),
            ],
          ),
        ),
      ),
    );
  }
}
