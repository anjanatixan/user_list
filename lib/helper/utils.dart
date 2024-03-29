import 'package:flutter/material.dart';

enum BlocStatus {
  initial,
  success,
  error
}

showToast(BuildContext context, String message, Color color, Color textcolor) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    backgroundColor: color,
    dismissDirection: DismissDirection.down,
    content: Text(
      message,
      style: TextStyle(color: textcolor, ),
    ),
    behavior: SnackBarBehavior.fixed,
    duration: Duration(seconds: 3),
  ));
}