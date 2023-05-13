import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:shose_ecommerce/core/utils/app_strings.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';
import 'package:shose_ecommerce/view/home.dart';

import '../core/utils/app_colors.dart';

class Onboard_1 extends StatefulWidget {
  const Onboard_1({super.key});

  @override
  State<Onboard_1> createState() => _Onboard_1State();
}

class _Onboard_1State extends State<Onboard_1> {
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
                    child: Image.asset(AssetsManager.root +
                        AssetsManager.shoes_first_get_started),
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
                    AppStrings.title_first_get_started,
                    style: TextStyle(fontSize: 50),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    AppStrings.desc_first_get_started,
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
                            width: 30,
                            height: 10,
                            decoration: BoxDecoration(
                                color: AppColors.mainColor,
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
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                                color: AppColors.secondTextColor,
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
                            return Home();
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
