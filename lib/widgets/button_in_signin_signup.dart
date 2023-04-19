import 'package:flutter/material.dart';

button(Widget child, Color color) {
  return InkWell(
    child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(30),
        ),
        child: child),
  );
}
