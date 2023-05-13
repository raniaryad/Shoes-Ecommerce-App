import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/app_strings.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';
import 'package:shose_ecommerce/view/sign_in.dart';

import '../core/utils/app_colors.dart';

class Onboard_3 extends StatefulWidget {
  const Onboard_3({super.key});

  @override
  State<Onboard_3> createState() => _Onboard_3State();
}

class _Onboard_3State extends State<Onboard_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
                child: Stack(
              children: [
                Positioned(
                    top: 100,
                    left: 45,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: AppColors.mainColor,
                          borderRadius: BorderRadius.circular(25)),
                    )),
                Positioned(
                    bottom: 50,
                    left: 20,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: AppColors.mainColor,
                          borderRadius: BorderRadius.circular(25)),
                    )),
                Positioned(
                    bottom: 80,
                    right: 50,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          color: AppColors.mainColor,
                          borderRadius: BorderRadius.circular(25)),
                    )),
                Container(
                    margin: EdgeInsets.all(12),
                    child: Center(
                        child: Image.asset(AssetsManager.root +
                            AssetsManager.nikeBackground))),
                Center(
                  child: Transform.rotate(
                    angle: -0.3,
                    child: Image.asset(
                        AssetsManager.root + AssetsManager.third_get_started),
                  ),
                ),
              ],
            )),
            const SizedBox(
              height: 15,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                children: [
                  const Text(
                    AppStrings.title_third_get_started,
                    style: TextStyle(fontSize: 45),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    AppStrings.desc_third_get_started,
                    style: TextStyle(
                        fontSize: 20, color: AppColors.secondTextColor),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                                color: AppColors.secondTextColor,
                                borderRadius: BorderRadius.circular(25)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                                color: AppColors.secondTextColor,
                                borderRadius: BorderRadius.circular(25)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 30,
                            height: 10,
                            decoration: BoxDecoration(
                                color: AppColors.mainColor,
                                borderRadius: BorderRadius.circular(25)),
                          ),
                        ],
                      ),
                      InkWell(
                        child: Container(
                          decoration: BoxDecoration(
                              color: AppColors.mainColor,
                              borderRadius: BorderRadius.circular(25)),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 25, vertical: 15),
                          child: const Text(
                            AppStrings.get_started,
                            style: TextStyle(color: Colors.white, fontSize: 22),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return SignIn();
                          }));
                        },
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
