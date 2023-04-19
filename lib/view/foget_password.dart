import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';
import '../widgets/button_in_signin_signup.dart';
import '../widgets/textfield.dart';

class FogetPassword extends StatefulWidget {
  const FogetPassword({super.key});

  @override
  State<FogetPassword> createState() => _FogetPasswordState();
}

class _FogetPasswordState extends State<FogetPassword> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          height: height,
          width: width,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const SizedBox(
              height: 50,
            ),
            const Icon(Icons.arrow_back),
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                AppStrings.recoveryPassword,
                style: TextStyle(fontSize: 30),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                AppStrings.pleaseenteryouremail,
                style:
                    TextStyle(fontSize: 20, color: AppColors.secondTextColor),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const Text(AppStrings.emailAddress),
            const SizedBox(
              height: 5,
            ),
            textField(AppStrings.emailAddress),
            const SizedBox(
              height: 25,
            ),
            button(
                const Text(
                  AppStrings.continuetext,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                AppColors.mainColor),
            const SizedBox(
              height: 30,
            ),
          ]),
        ),
      ),
    );
  }
}
