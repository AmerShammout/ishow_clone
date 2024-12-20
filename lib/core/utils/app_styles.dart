import 'package:flutter/material.dart';

abstract class AppStyles {
  static TextStyle style16Regular(context) {
    return const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    );
  }

  static TextStyle style28Medium(context) {
    return const TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    );
  }

  static TextStyle style15Regular(context) {
    return const TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    );
  }

  static TextStyle style14Regular(context) {
    return const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    );
  }
}
