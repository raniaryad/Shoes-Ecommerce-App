import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/assets_manager.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';

bestChoice() {
  return Container(
    padding: const EdgeInsets.all(15),
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(25)),
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            AppStrings.bestChoice,
            style: TextStyle(fontSize: 20, color: AppColors.mainColor),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Nike Air Jordan",
              style: TextStyle(
                fontSize: 17,
              )),
          SizedBox(
            height: 10,
          ),
          Text("\$ 450.65",
              style: TextStyle(
                fontSize: 17,
              ))
        ],
      ),
      Image.asset(
        AssetsManager.root + AssetsManager.shoes2,
        width: 100,
        height: 100,
      )
    ]),
  );
}
