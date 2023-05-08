import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shose_ecommerce/view/side_menu.dart';

import '../core/utils/app_colors.dart';
import '../core/utils/assets_manager.dart';
import '../widgets/custome_profile.dart';

class Profile extends StatefulWidget {
  Profile({
    Key? key,
  }) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColores.lightColor,
        appBar: AppBar(
          backgroundColor: AppColores.lightColor,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 1),
            child: FloatingActionButton(
              backgroundColor: Colors.white,
              elevation: 0.9,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              onPressed: () {
                 Navigator.pushReplacement(
                  context,MaterialPageRoute(builder: (context) => SideMenue()));
              },
              child: Icon(
                Icons.keyboard_arrow_left,
                color: AppColores.blackColor,
              ),
            ),
          ),

          //title: Center(child: new  Text("Profile",style: Theme.of(context).textTheme.headline5,)),
          centerTitle: true,
          title: Text(
            "Profile",
            style: Theme.of(context).textTheme.headline5,
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => Profile()));
              },
              icon: Icon(Icons.edit),
              color: Colors.blue,
            ),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        SizedBox(
                            width: 120,
                            height: 120,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(100),

                                 child: Image.asset(ImgAssets.sobhan))),
                             //    child:Image.asset("assets/images/sobhan.png"))),
                        Positioned(
                            bottom: 0,
                            right: 47,
                            // left: 0,
                            // top: 0,
                            child: Container(
                              width: 27,
                              height: 27,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: AppColores.bluecolor),
                              child: Icon(
                                Icons.camera_alt_outlined,
                                color: Colors.white,
                                size: 20,
                              ),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Alisson becker",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: "Airbnb Cereal App",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(),
                    textField("Full Name", "Alosson Becker"),
                    textField("Email Address", "alossonbecker@gmail.com"),
                    textField("password", "********"),
                  ],
                ))));
  }
}
