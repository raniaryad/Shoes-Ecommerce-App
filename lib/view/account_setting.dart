
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';
import '../widgets/custome_account.dart';


class AccountSetting extends StatefulWidget {
  AccountSetting({Key? key}) :super(key: key);

  @override
  _AccountSettingState createState() => _AccountSettingState();
}

class _AccountSettingState extends State<AccountSetting>{

  bool isSwitched =false;


  @override
  Widget build(BuildContext context) {


    return Scaffold(

        backgroundColor:AppColores.lightColor ,

        appBar:AppBar(
          backgroundColor: AppColores.lightColor,
          elevation: 0,

          leading: Padding(padding: const EdgeInsets.symmetric( horizontal:1),
            child: FloatingActionButton(
              backgroundColor: Colors.white,
              elevation: 0.9,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              onPressed: () {

              },
              child: Icon(Icons.keyboard_arrow_left,color: AppColores.blackColor,),
            ),),

          //title: Center(child: new  Text("Account & Settings",style: Theme.of(context).textTheme.headline5,)),
          centerTitle: true,
          title:Text("Account & Settings",style: Theme.of(context).textTheme.headline5,),

        ),


        body: Container(
          child: ListView(

            children: [
              SizedBox(height: 40,),


              SizedBox(height: 50,),
              //SizedBox(width: 150,),
              Row( children: [
                SizedBox(width: 10,),
                Text("Account ",style: TextStyle(
                  fontSize: 22,
                  // fontWeight: FontWeight.w500,
                  fontWeight: FontWeight.bold,
                  color: AppColores.blackColor,)),
              ],),



              SizedBox(height: 10,width: 20,),
              accountOption(context, "Notification Setting", icon: Icons.notifications_on_outlined,),
              Divider(height: 15, thickness: 2,),
              accountOption(context, "Shipping Address", icon: Icons.shopping_cart_outlined),
              Divider(height: 15, thickness: 2,),
              accountOption(context, "Payment info ", icon: Icons.account_balance_wallet_outlined),
              Divider(height: 15, thickness: 2,),
              accountOption(context, "Delete Account ", icon: CupertinoIcons.delete_simple),
              Divider(height: 15, thickness: 2,),


              SizedBox(height: 50,),
              //SizedBox(width: 150,),
              Row( children: [
                SizedBox(width: 10,),
                Text("App Setting ",style: TextStyle(
                  fontSize: 22,
                  // fontWeight: FontWeight.w500,
                  fontWeight: FontWeight.bold,
                  color: AppColores.blackColor,)),
              ],),



              SizedBox(height: 20,),

              // ايقوناات الخيارات

              appSettingOption("Eneble Face ID For Log In", false),
              Divider(height: 15, thickness: 2,),
              appSettingOption("Eneble Push Notifications", true),
              Divider(height: 15, thickness: 2,),
              appSettingOption("Eneble Location Services", true),
              Divider(height: 15, thickness: 2,),
              appSettingOption("Dark Mode", false),
              Divider(height: 15, thickness: 2,),


            ],
          ),
        ) );



  }

}


