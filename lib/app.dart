import 'package:flutter/material.dart';
import 'package:shose_ecommerce/view/foget_password.dart';
import 'package:shose_ecommerce/view/home.dart';
import 'package:shose_ecommerce/view/profile.dart';
import 'package:shose_ecommerce/view/sign_up.dart';

class ShoseEcommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ShoseEcommerce",
      home: Profile(),
    );
  }
}

class _FogetPasswordState {}
