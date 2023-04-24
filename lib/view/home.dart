import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/app_icons.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';
import '../widgets/best_choice.dart';
import '../widgets/card_in_products.dart';
import '../widgets/search_in_products.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 1,
                        child: Row(
                          children: [
                            Image.asset(
                              AppIcons.menuIcon,
                              width: 40,
                              height: 40,
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Text(
                              AppStrings.storeLocation,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 12,
                                  color: AppColors.secondTextColor),
                            ),
                            Text(
                              AppStrings.location,
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Image.asset(
                              AppIcons.bagIcon,
                              width: 40,
                              height: 40,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  searchInProducts(),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 13, vertical: 6),
                        decoration: BoxDecoration(
                            color: AppColors.mainColor,
                            borderRadius: BorderRadius.circular(500)),
                        child: Row(
                          children: [
                            Image.asset(
                              AssetsManager.root + AssetsManager.nike,
                              width: 50,
                              height: 50,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              AppStrings.nike,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )
                          ],
                        ),
                      ),
                      Image.asset(
                        AssetsManager.root + AssetsManager.underArmour,
                        width: 50,
                        height: 50,
                      ),
                      Image.asset(
                        AssetsManager.root + AssetsManager.adidas,
                        width: 50,
                        height: 50,
                      ),
                      Image.asset(
                        AssetsManager.root + AssetsManager.puma,
                        width: 50,
                        height: 50,
                      ),
                      Image.asset(
                        AssetsManager.root + AssetsManager.converse,
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // ignore: prefer_const_constructors
                      Text(
                        AppStrings.popularShoes,
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        AppStrings.seeAll,
                        style: TextStyle(color: AppColors.mainColor),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      cardInProducts(AssetsManager.root + AssetsManager.shoes1,
                          "Nike Jordan", "\$ 493.00", AppColors.mainColor),
                      cardInProducts(AssetsManager.root + AssetsManager.shoes6,
                          "Nike Jordan", "\$ 897.99", AppColors.mainColor)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        AppStrings.newArrivals,
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(AppStrings.seeAll,
                          style: TextStyle(color: AppColors.mainColor))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  bestChoice(),
                  const SizedBox(
                    height: 100,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: SizedBox(
                width: width,
                child: Image.asset(
                    AssetsManager.root + AssetsManager.bottomNavigationBar)),
          )
        ],
      ),
    );
  }
}
