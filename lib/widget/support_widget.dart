import 'package:flutter/material.dart';

class AppWidget {
  static TestStyleboldTextFeildStyle() {
    return TextStyle(
        color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold);
  }

  static TextStyle lightTextFeildStyle() {
    return TextStyle(
      color: Colors.black54,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle semiboldTextFieldStyle() {
    return TextStyle(
        color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold);
  }
}
