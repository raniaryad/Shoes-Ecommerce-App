// ignore_for_file: unused_import

import 'dart:math';

import 'package:flutter/material.dart';

class grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 1,
                ),
                itemCount: 1,
                itemBuilder: (BuildContext context, int index) {
                  return SingleChildScrollView(
                    child: Container(
                      width: 375,
                      height: 850,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xfff8f9fa),
                      ),
                      padding: const EdgeInsets.only(
                        bottom: 266,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 375,
                            height: 44,
                            padding: const EdgeInsets.only(
                              left: 25,
                              right: 10,
                              top: 14,
                              bottom: 12,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "9:41",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xff1a242f),
                                    fontSize: 15,
                                    fontFamily: "SF Pro Display",
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 243.61),
                                Container(
                                  width: 67,
                                  height: 11.50,
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 24.50,
                                        height: 11.50,
                                        child: Stack(
                                          children: [
                                            Container(
                                              width: 18,
                                              height: 7.67,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(1.60),
                                                color: Color(0xff1a242f),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 16),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 44,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: AssetImage(
                                      'assesst/images/menu-icon-nGD.png',
                                    ))),
                                // padding: const EdgeInsets.all(15),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      padding: const EdgeInsets.only(
                                        right: 161,
                                        bottom: 399,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Transform.rotate(
                                            angle: 1.57,
                                            child: Container(
                                              width: 11.50,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xff1a242f),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 88),
                              Text(
                                "Favourite",
                                style: TextStyle(
                                  color: Color(0xff1a242f),
                                  fontSize: 16,
                                  fontFamily: "Airbnb Cereal App",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 88),
                              Container(
                                width: 44,
                                height: 44,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.white,
                                    image: DecorationImage(
                                        image: AssetImage(
                                      'assesst/images/heart-icon.png',
                                    ))),
                                // padding: const EdgeInsets.all(15),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 24,
                                            height: 24,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            //  child: FlutterLogo(size: 24),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 16),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Transform.rotate(
                                          angle: -0.25,
                                          child: Container(
                                            width: 116.22,
                                            height: 57.38,
                                            // child: FlutterLogo(
                                            //  size: 53.384952545166016),
                                            child: Image.asset(
                                              'assesst/images/pngitem5550642-2-2-Bd7.png',
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 16),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "BEST SELLER",
                                                  style: TextStyle(
                                                    color: Color(0xff5b9ee1),
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                SizedBox(height: 4),
                                                Text(
                                                  "Nike Jordan",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 12),
                                            Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "\$58.7",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(width: 45),
                                                Container(
                                                  width: 42,
                                                  height: 18,
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xfffdffa7),
                                                        ),
                                                      ),
                                                      SizedBox(width: 10),
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff6ccfc0),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 16),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            color: Color(0xfff8f9fa),
                                          ),
                                          // padding: const EdgeInsets.all(6),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Image.asset(
                                                    'assesst/images/heart-icon-yTb.png'),
                                                // child: FlutterLogo(size: 16),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 21),
                                  Container(
                                    width: 158,
                                    height: 203,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Transform.rotate(
                                          angle: 0.0,
                                          child: Container(
                                            width: 114.98,
                                            height: 53.85,
                                            // child: FlutterLogo(
                                            //  size: 53.851932525634766),
                                            child: Image.asset(
                                              'assesst/images/panga55.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 16),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "BEST SELLER",
                                                  style: TextStyle(
                                                    color: Color(0xff5b9ee1),
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                SizedBox(height: 4),
                                                Text(
                                                  "Nike Air Max",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 12),
                                            Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "\$37.8",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(width: 45),
                                                Container(
                                                  width: 42,
                                                  height: 18,
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff91caff),
                                                        ),
                                                      ),
                                                      SizedBox(width: 10),
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff646a7e),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        // SizedBox(height: 16),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            color: Color(0xfff8f9fa),
                                          ),
                                          // padding: const EdgeInsets.all(6),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Image.asset(
                                                    'assesst/images/heart-icon.png'),
                                                //  child: FlutterLogo(size: 16),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Transform.rotate(
                                          angle: 0.0,
                                          child: Container(
                                            width: 113.26,
                                            height: 56.28,
                                            //   child: FlutterLogo(
                                            //  size: 56.28025817871094),
                                            child: Image.asset(
                                              'assesst/images/panga33.png',
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 16),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "BEST SELLER",
                                                  style: TextStyle(
                                                    color: Color(0xff5b9ee1),
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                SizedBox(height: 4),
                                                Text(
                                                  "Nike Club Max",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 12),
                                            Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "\$47.7",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(width: 45),
                                                Container(
                                                  width: 42,
                                                  height: 18,
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xFF1685D4),
                                                        ),
                                                      ),
                                                      SizedBox(width: 10),
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xfff6c854),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 16),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            color: Color(0xfff8f9fa),
                                          ),
                                          // padding: const EdgeInsets.all(6),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Image.asset(
                                                    'assesst/images/heart-icon.png'),
                                                // child: FlutterLogo(size: 16),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 24),
                                  Container(
                                    width: 158,
                                    height: 203,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16),
                                      color: Colors.white,
                                    ),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Transform.rotate(
                                          angle: 0.0,
                                          child: Container(
                                            width: 112.86,
                                            height: 56.58,
                                            // child: FlutterLogo(
                                            //   size: 56.57925796508789),
                                            child: Image.asset(
                                                'assesst/images/pngaaa.png'),
                                          ),
                                        ),
                                        //SizedBox(height: 16),
                                        Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "BEST SELLER",
                                                  style: TextStyle(
                                                    color: Color(0xff5b9ee1),
                                                    fontSize: 12,
                                                  ),
                                                ),
                                                SizedBox(height: 4),
                                                Text(
                                                  "Nike Air Max",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 12),
                                            Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "\$57.6",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 16,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                SizedBox(width: 45),
                                                Container(
                                                  width: 42,
                                                  height: 18,
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff7ddbda),
                                                        ),
                                                      ),
                                                      SizedBox(width: 10),
                                                      Container(
                                                        width: 16,
                                                        height: 16,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Color(
                                                                0xfff8f9fa),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff5f6aca),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        //   SizedBox(height: 16),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            color: Color(0xfff8f9fa),
                                          ),
                                          // padding: const EdgeInsets.all(6),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 25,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Image.asset(
                                                    'assesst/images/heart-icon.png'),
                                                // child: FlutterLogo(size: 16),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  );
                })));
  }
}
