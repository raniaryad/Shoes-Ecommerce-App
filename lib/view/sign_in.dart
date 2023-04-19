import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/app_strings.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';
import 'package:shose_ecommerce/view/sign_up.dart';

import '../core/utils/app_colors.dart';
import '../widgets/button_in_signin_signup.dart';
import '../widgets/textfield.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
                AppStrings.heloAgain,
                style: TextStyle(fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                AppStrings.welcomeBack,
                style:
                    TextStyle(fontSize: 20, color: AppColors.secondTextColor),
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
            const Text(AppStrings.password),
            const SizedBox(
              height: 5,
            ),
            textField(AppStrings.password),
            const SizedBox(
              height: 15,
            ),
            const SizedBox(
              width: double.infinity,
              child: Text(
                AppStrings.recoveryPassword,
                textAlign: TextAlign.end,
                style: TextStyle(
                  color: AppColors.secondTextColor,
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            button(
                const Text(
                  AppStrings.signin,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                AppColors.mainColor),
            const SizedBox(
              height: 40,
            ),
            button(
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    AssetsManager.root + AssetsManager.googleIcon,
                    height: 30,
                    width: 30,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(AppStrings.signinwithgoogle)
                ],
              ),
              Colors.white,
            ),
            Expanded(
                child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    AppStrings.donothaveannaccount,
                    style: TextStyle(color: AppColors.secondTextColor),
                  ),
                  InkWell(
                    child: const Text(AppStrings.signupforfree),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return SignUp();
                      }));
                    },
                  ),
                ],
              ),
            ))
          ]),
        ),
      ),
    );
  }
}
