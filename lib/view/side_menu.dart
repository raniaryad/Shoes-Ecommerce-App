import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shose_ecommerce/view/profile.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/assets_manager.dart';

class SideMenue extends StatefulWidget {
  SideMenue({
    Key? key,
  }) : super(key: key);

  @override
  _SideMenueState createState() => _SideMenueState();
}

class _SideMenueState extends State<SideMenue> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xff1a242f),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "Hey",
              style: TextStyle(
                color: AppColores.graycolor,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            accountEmail: Text(
              "Alisson becker",
              style: TextStyle(
                color: AppColores.whitecolor,
                fontSize: 24,
                fontFamily: "Airbnb Cereal App",
                fontWeight: FontWeight.w500,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Color(0xffc5eeee),
              child: ClipOval(
                  // child: Image.asset(ImgAssets.sobhan ,
                  child: Image.asset(
                "assets/images/sobhan.png",
                width: 90,
                height: 90,
                fit: BoxFit.cover,
              )),
            ),
            decoration: BoxDecoration(color: Color(0xff1a242f)),
          ),

          //   ListTile(),

          ListTile(
            leading:
                Icon(Icons.person_outline_sharp, color: AppColores.graycolor),
            title: Text("Profile",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
          ),

          ListTile(
            leading:
                Icon(Icons.water_damage_outlined, color: AppColores.graycolor),
            title: Text("Home Page",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              /*Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => Home())); */
            },
          ),

          ListTile(
            leading:
                Icon(Icons.local_mall_outlined, color: AppColores.graycolor),
            title: Text("My Cart",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              /*Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => MyCart())); */
            },
          ),

          ListTile(
            leading: Icon(Icons.favorite_border, color: AppColores.graycolor),
            title: Text("Favorite",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              /*Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => Favorite())); */
            },
          ),

          ListTile(
            leading: Icon(Icons.local_shipping_outlined,
                color: AppColores.graycolor),
            title: Text("Orders",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              /*Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => Orders())); */
            },
          ),

          ListTile(
            leading: Icon(Icons.notifications_active_outlined,
                color: AppColores.graycolor),
            title: Text("Notification",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              /*Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => Notification())); */
            },
          ),

          SizedBox(height: 35),
          Divider(
            height: 20,
            thickness: 1,
            color: Color(0xff707b81),
          ),

          ListTile(
            leading: Icon(Icons.logout, color: AppColores.graycolor),
            title: Text("Sign Out",
                style: TextStyle(
                  fontSize: 15,
                  color: AppColores.whitecolor,
                  fontWeight: FontWeight.w300,
                )),
            onTap: () {
              /*Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => Profile())); */
            },
          ),
        ],
      ),
    );
  }
}
