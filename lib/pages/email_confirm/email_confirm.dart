import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web/components/button.dart';
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
  var success = false;
  Mutation$VerifyEmail$userConfirmRegistrationWithToken$credentials?
      credentials;

  @override
  void initState() {
    verifyEmail();
    super.initState();
  }

  void verifyEmail() async {
    try {
      final result = await client.value.mutate$VerifyEmail(
        Options$Mutation$VerifyEmail(
          variables: Variables$Mutation$VerifyEmail(token: widget.token),
        ),
      );
      setState(() {
        if (result.exception == null) {
          this.result = "E-mail confirmado com sucesso!";
          success = true;
          credentials =
              result.parsedData?.userConfirmRegistrationWithToken?.credentials;
        } else {
          this.result = result.exception!.graphqlErrors.first.message;
          success = false;
        }
      });
    } catch (e) {
      print(e);
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
              if (result.isNotEmpty)
                const SizedBox(
                  height: 16,
                ),
              if (result.isNotEmpty) Text(result),
              if (credentials != null)
                const SizedBox(
                  height: 16,
                ),
              if (credentials != null)
                Button(
                  text: "Continuar no App",
                  onPressed: () async {
                    final queryParams = {
                      "accessToken": credentials!.client,
                      "refreshToken": credentials!.client,
                      "uid": credentials!.uid,
                      "expiry": credentials!.expiry,
                    };

                    final url = Uri(
                      host: "onlyfan.pro",
                      path: "login",
                      queryParameters: queryParams,
                    );

                    if (!await launchUrl(url)) {
                      print("Failed to launch $url");
                    }
                  },
                )
            ],
          ),
        ),
      ),
    );
  }
}
