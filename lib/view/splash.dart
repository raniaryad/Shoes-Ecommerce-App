import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/app_strings.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';
import 'first_get_started.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => FirstGetStarted())));
    return Scaffold(
        body: Stack(
      children: [
        SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              "assets/images/splash.png",
              fit: BoxFit.cover,
            )),
        const Center(
          child: Text(
            AppStrings.splah_screen_text,
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
        )
      ],
    ));
  }
}
