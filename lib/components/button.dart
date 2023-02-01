import 'package:flutter/material.dart';

enum ButtonType { primary, outline, text }

class Button extends StatelessWidget {
  final String text;
  final ButtonType type;
  final double width;
  final VoidCallback? onPressed;

  const Button({
    super.key,
    required this.text,
    this.type = ButtonType.primary,
    this.width = double.infinity,
    this.onPressed,
  });

  ButtonStyle style(BuildContext context) {
    switch (type) {
      case ButtonType.primary:
        return ElevatedButton.styleFrom(
          elevation: 0,
          shadowColor: Colors.transparent,
          backgroundColor: Theme.of(context).primaryColor.withBlue(250),
          textStyle: const TextStyle(
            fontWeight: FontWeight.w600,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
        );
      case ButtonType.outline:
        return ElevatedButton.styleFrom(
          elevation: 0,
          shadowColor: Colors.transparent,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
            side: const BorderSide(color: Colors.black26),
          ),
        );
      case ButtonType.text:
        return ElevatedButton.styleFrom(
          elevation: 0,
          shadowColor: Colors.transparent,
          backgroundColor: Colors.transparent,
          foregroundColor: Theme.of(context).primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        style: style(context),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(text),
        ),
      ),
    );
  }
}
