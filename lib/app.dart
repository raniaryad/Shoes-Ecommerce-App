import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoes_ecommerce/view/home.dart';

class ShoseEcommerce extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ShoseEcommerce",
      home: Home(),
    );

  }

}