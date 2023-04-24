import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => DetailsState();
}

class DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: width,
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
                      children: const [
                        Icon(
                          Icons.arrow_back,
                          size: 35,
                          color: AppColors.secondTextColor,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: const [
                        Text(
                          AppStrings.mensLocation,
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
                      children: const [
                        Icon(Icons.shopping_basket_outlined,
                            size: 35, color: AppColors.secondTextColor),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Image.asset(
                  AssetsManager.root + AssetsManager.shoes2,
                  width: 200,
                  height: 200,
                ),
              ),
              Image.asset(
                AssetsManager.root + AssetsManager.underImage,
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      AppStrings.bestSallers,
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(color: AppColors.mainColor, fontSize: 20),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Nike Air jordan",
                      style: TextStyle(fontSize: 22),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "\$ 785.24",
                      style: TextStyle(fontSize: 22),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Air Jordan is an Americann brand of basketball shoes athletic, casual, and style clothing produced by Nike",
                      style: TextStyle(
                          fontSize: 14, color: AppColors.secondTextColor),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Text(
                      AppStrings.gallery,
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      children: [
                        Image.asset(
                          AssetsManager.root + AssetsManager.shoes1,
                          width: 50,
                          height: 50,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          AssetsManager.root + AssetsManager.shoes5,
                          width: 50,
                          height: 50,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          AssetsManager.root + AssetsManager.shoes6,
                          width: 50,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          AppStrings.size,
                          style: TextStyle(fontSize: 25),
                        ),
                        Row(
                          children: const [
                            Text("EU   "),
                            Text("US   "),
                            Text(
                              "UK",
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Text(
                          "38",
                          style: TextStyle(fontSize: 20),
                        ),
                        const Text("39", style: TextStyle(fontSize: 20)),
                        const Text("40", style: TextStyle(fontSize: 20)),
                        Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: AppColors.mainColor,
                                borderRadius: BorderRadius.circular(255)),
                            child: const Center(
                                child: Text("41",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white)))),
                        const Text("42", style: TextStyle(fontSize: 20)),
                        const Text("43", style: TextStyle(fontSize: 20)),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              AppStrings.price,
                              style: TextStyle(fontSize: 20),
                              textAlign: TextAlign.start,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '\$ 580.68',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: AppColors.secondTextColor),
                            ),
                          ],
                        ),
                        InkWell(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 35, vertical: 20),
                            decoration: BoxDecoration(
                                color: AppColors.mainColor,
                                borderRadius: BorderRadius.circular(25)),
                            child: const Center(
                              child: Text(
                                AppStrings.addToCart,
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
