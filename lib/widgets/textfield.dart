import 'package:flutter/material.dart';

textField(String hinttxt) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25),
      color: Colors.white
    ),
    child: TextField(
      decoration: InputDecoration(
        hintText: hinttxt,
        border: InputBorder.none,
      ),
    ),
  );
}
