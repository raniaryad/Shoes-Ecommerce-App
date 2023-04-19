


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../core/utils/app_colors.dart';

Widget textField(String text , String placeholder) {
  return Container(


    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 15, 0, 12),
          child: Text(text,

            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              height: 1.25,
              color: AppColores.blackColor,
            ),
          ),
        ),



        Container(
          // searchbuttondTB (1:2110)
          padding: EdgeInsets.fromLTRB(16, 1, 16, 1),
          width: double.infinity,
          decoration: BoxDecoration(
            color:AppColores.whitecolor,
            borderRadius: BorderRadius.circular(50),
          ),


          child: TextField(
              decoration: InputDecoration(

                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  hintText: placeholder,
                  fillColor: AppColores.blackColor,
                  hintStyle: TextStyle(
                      fontSize: 16, fontWeight: FontWeight.w500,
                      color: AppColores.blackColor
                  )
              )
          ),
        )
      ],
    ),
  );


}



