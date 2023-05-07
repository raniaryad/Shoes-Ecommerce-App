import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/app_icons.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';
import '../widgets/card_in_best_sellers.dart';
//import '../widget/card_in_best_sellers.dart';

class BestSeler extends StatefulWidget {
  const  BestSeler({super.key});

  @override
  State< BestSeler> createState() =>  BestSelerState();
  }
  
  BestSelerState() {
}

class _BestSelerState extends State< BestSeler> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 15),
          width: width,
          child: Column(
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
                  const Expanded(
                    flex: 2,
                    child: Text(
                      AppStrings.bestSallers,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:  [
                        Image.asset(AppIcons.filter,width: 30,height: 30,color: Colors.grey,),
              const         SizedBox(width: 5,),
                const        Icon(
                          Icons.search,
                          color: AppColors.secondTextColor,
                          size: 35,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      cardInBestSellers(
                          AssetsManager.root + AssetsManager.second_get_started,
                          "Nike Air Force",
                          "Men's Shoes",
                            "\$367.76",
                          Colors.lightBlue.shade200,
                          Colors.blue),
                      cardInBestSellers(
                          AssetsManager.root +
                              AssetsManager.shoes2,
                          "Nike Air Max",
                          "Men's Shoes",
                             "\$254.89",
                          Colors.blue.shade900,
                          Colors.brown),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      cardInBestSellers(
                          AssetsManager.root + AssetsManager.shoes5,
                          "Nike Jordan",
                          "Men's Shoes",
                          "\$367.76",
                          Colors.blue,
                          Colors.green),
                      cardInBestSellers(
                          AssetsManager.root + AssetsManager.shoes8,
                          "Nike Air Max",
                          "Men's Shoes",
                          "\$254.89",
                          Colors.pink,
                          Colors.purple),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      cardInBestSellers(
                          AssetsManager.root + AssetsManager.shoes3,
                          "Nike Air Force",
                          "Men's Shoes",
                          "\$367.76",
                          Colors.green.shade800,
                          Colors.purple.shade200),
                      cardInBestSellers(
                          AssetsManager.root + AssetsManager.shoes9,
                          "Nike Air Max",
                          "Men's Shoes",
                          "\$254.89",
                          Colors.purple,
                          Colors.blue),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
