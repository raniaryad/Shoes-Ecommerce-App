



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';


// account
GestureDetector accountOption(BuildContext context,String text,{required  IconData? icon}) {
  return GestureDetector(
      onTap: () {},


      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 18, horizontal:10),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Icon(icon,
                color: AppColores.graycolor,size: 30,),
              //SizedBox(width: 1,),
              SizedBox(width: 25,),


              Text(text, style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                //fontWeight: FontWeight.bold,
                color: AppColores.blackColor,)),


              SizedBox(width:50),

              InkWell(
                  onTap: () {

                  },
                  child:   Icon(Icons.arrow_forward_ios, color: AppColores.graycolor,)

              ) ]),
      )
  );
}





// appsetting

Row appSettingOption(String title, bool isActive) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        title,
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.grey[600]),
      ),
      Transform.scale(
          scale: 0.8,
          child: CupertinoSwitch(
            value: isActive,
            activeColor: Colors.blue,
            onChanged: (bool val) {},
          ))
    ],
  );
}