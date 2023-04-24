import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/app_strings.dart';

cardInProducts(String image, String name, String price, Color color1) {
  return Column(
    children: [
      Container(
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
              style: TextStyle(color: AppColors.mainColor),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              name,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
      Container(
        decoration: BoxDecoration(color: Colors.white),
        width: 150,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("   " + price),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                      color: AppColors.mainColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      )),
                  child: const Center(
                    child: Icon(
                      Icons.add,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      )
    ],
  );
}
