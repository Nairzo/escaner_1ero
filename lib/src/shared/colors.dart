import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryColor = Color.fromARGB(255, 4, 31, 36);
  static const Color secondaryColor = Color.fromARGB(255, 5, 40, 46);
  static const Color thirdColor = Color.fromARGB(255, 8, 59, 70);
  static const Color iconsColor = Color.fromARGB(255, 91, 123, 129);
  static const Color primaryTextColor = Color.fromARGB(255, 255, 255, 255);
  static const Color secondaryTextColor = Color.fromARGB(255, 159, 183, 188);
  static const Color positiveTextColor = Color.fromARGB(255, 60, 205, 75);
  static const Color negativeTextColor = Color.fromARGB(255, 191, 41, 41);

  Color validarNumero(double num) {
    if (num > 0) {
      return positiveTextColor;
    } else {
      return negativeTextColor;
    }
  }
}
