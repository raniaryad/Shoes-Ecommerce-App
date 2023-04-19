import 'package:flutter/material.dart';

searchInProducts() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 10),
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(30)),
    child: const TextField(
      decoration: InputDecoration(
        hintText: "Looking for shoes",
        border: InputBorder.none,
        prefixIcon: Icon(Icons.search)
      ),
    ),
  );
}
