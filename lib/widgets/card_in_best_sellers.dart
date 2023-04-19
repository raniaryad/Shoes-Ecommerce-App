import 'package:flutter/material.dart';
import 'package:shose_ecommerce/core/utils/app_strings.dart';

import '../core/utils/app_colors.dart';

cardInBestSellers(String image, String name, String desc, String price,
    Color color1, Color color2) {
  return Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(5),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          image,
          width: 130,
          height: 130,
        ),
        SizedBox(
          height: 8,
        ),
        const Text(
          AppStrings.bestSallers,
          style: TextStyle(color: AppColors.secondTextColor),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          name,
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          desc,
          style: TextStyle(fontSize: 13),
        ),
        SizedBox(
          height: 8,
        ),
        Container(
          width: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(price),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                        color: color1,
                        borderRadius: BorderRadius.circular(500)),
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                        color: color2,
                        borderRadius: BorderRadius.circular(500)),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    ),
  );
}
