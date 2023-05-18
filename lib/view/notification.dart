import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class notific extends StatefulWidget {
  const notific({super.key});

  @override
  State<notific> createState() => _notificState();
}

class _notificState extends State<notific> {
  var formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    init();
  }

  init() async {
    //
  }

  @override
  void setState(fn) {
    if (mounted) super.setState(fn);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: SingleChildScrollView(
            child: Form(
                key: formKey,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xfff8f9fa),
                  ),
                  padding: const EdgeInsets.only(
                    bottom: 188,
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
                            const Text(
                              "9:41",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff1a242f),
                                fontSize: 15,
                                fontFamily: "SF Pro Display",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(width: 243.61),
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
                                            color: const Color(0xff1a242f),
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
                      Container(
                        width: 335,
                        height: 44,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 44,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                //  color: Colors.black,
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assesst/images/menu-icon-nGD.png',
                                  ),
                                ),
                              ),
                              //  padding: const EdgeInsets.all(15),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    padding: const EdgeInsets.only(
                                      left: 326,
                                      top: 652,
                                      // top: 751,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Transform.rotate(
                                          angle: 1.57,
                                          child: Container(
                                            width: 11.50,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 69.50),
                            const Text(
                              "Notifications",
                              style: TextStyle(
                                color: Color(0xff1a242f),
                                fontSize: 16,
                                fontFamily: "Airbnb Cereal App",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(width: 69.50),
                            const Text(
                              "Clear All",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color(0xff5b9ee1),
                                fontSize: 14,
                                fontFamily: "Airbnb Cereal App",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Today",
                                style: TextStyle(
                                  color: Color(0xff1a242f),
                                  fontSize: 18,
                                  fontFamily: "Airbnb Cereal App",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(height: 16),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 87,
                                            height: 85,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  width: 87,
                                                  height: 85,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.white,
                                                  ),
                                                  child: Image.asset(
                                                      'assesst/images/choose1.png'),
                                                ),
                                                // const SizedBox(height: 671),
                                                Transform.rotate(
                                                  angle: -0.31,
                                                  child: Container(
                                                    width: 75.36,
                                                    // height: 36,
                                                    // child: const FlutterLogo(
                                                    //  size:
                                                    //    36.25638198852539),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 16),
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                width: 152,
                                                child: Text(
                                                  "We Have New Products With Offers",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    "\$364.95",
                                                    style: TextStyle(
                                                      color: Color(0xff1a242f),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(width: 8),
                                                  const Text(
                                                    "\$260.00",
                                                    style: TextStyle(
                                                      color: Color(0xff707b81),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 12),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          const Text(
                                            "6 min ago",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xff707b81),
                                              fontSize: 14,
                                            ),
                                          ),
                                          const SizedBox(height: 16),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff5b9ee1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 24),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 87,
                                            height: 85,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  width: 87,
                                                  height: 85,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              'assesst/images/panga33.png'))),
                                                ),
                                                //  const SizedBox(height: 701),
                                                Transform.rotate(
                                                  angle: 2.89,
                                                  child: Container(
                                                    width: 75,
                                                    // height: 40,
                                                    //    child: const FlutterLogo(
                                                    //  size: 40.1351318359375),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 16),
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                width: 152,
                                                child: Text(
                                                  "We Have New Products With Offers",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    "\$364.95",
                                                    style: TextStyle(
                                                      color: Color(0xff1a242f),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(width: 8),
                                                  const Text(
                                                    "\$260.00",
                                                    style: TextStyle(
                                                      color: Color(0xff707b81),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 4),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          const Text(
                                            "26 min ago",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xff707b81),
                                              fontSize: 14,
                                            ),
                                          ),
                                          const SizedBox(height: 16),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff5b9ee1),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 40),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Yesterday",
                                style: TextStyle(
                                  color: Color(0xff1a242f),
                                  fontSize: 18,
                                  fontFamily: "Airbnb Cereal App",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(height: 16),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          const SizedBox(
                                            height: 40,
                                          ),
                                          Container(
                                            width: 87,
                                            height: 85,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  width: 87,
                                                  height: 85,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.white,
                                                  ),
                                                  child: Image.asset(
                                                      'assesst/images/pngaaa-2.png'),
                                                ),
                                                // const SizedBox(height: 937),
                                                Transform.rotate(
                                                  angle: -0.25,
                                                  child: Container(
                                                    width: 75,
                                                    //  height: 42.91,
                                                    //  child: const FlutterLogo(
                                                    //   size:
                                                    //  42.90865707397461),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 16),
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                width: 152,
                                                child: Text(
                                                  "We Have New Products With Offers",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 14,
                                                    fontFamily:
                                                        "Airbnb Cereal App",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    "\$364.95",
                                                    style: TextStyle(
                                                      color: Color(0xff1a242f),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(width: 8),
                                                  const Text(
                                                    "\$260.00",
                                                    style: TextStyle(
                                                      color: Color(0xff707b81),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 14),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          const Text(
                                            "4 day ago",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xff707b81),
                                              fontSize: 14,
                                            ),
                                          ),
                                          const SizedBox(height: 16),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xffeeeeee),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 24),
                                  Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 87,
                                            height: 85,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  width: 87,
                                                  height: 85,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Colors.white,
                                                  ),
                                                  child: Image.asset(
                                                    'assesst/images/panga33.png',
                                                  ),
                                                ),
                                                //    const SizedBox(height: 10.50),
                                                Transform.rotate(
                                                  angle: -0.25,
                                                  child: Container(
                                                    width: 75,
                                                    // height: 39.36,
                                                    // child: const FlutterLogo(
                                                    //  size:
                                                    //   39.36170196533203),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 16),
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              const SizedBox(
                                                width: 152,
                                                child: Text(
                                                  "We Have New Products With Offers",
                                                  style: TextStyle(
                                                    color: Color(0xff1a242f),
                                                    fontSize: 14,
                                                    fontFamily: "Work Sans",
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(height: 8),
                                              Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Text(
                                                    "\$364.95",
                                                    style: TextStyle(
                                                      color: Color(0xff1a242f),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                  const SizedBox(width: 8),
                                                  const Text(
                                                    "\$260.00",
                                                    style: TextStyle(
                                                      color: Color(0xff707b81),
                                                      fontSize: 14,
                                                      fontFamily:
                                                          "Airbnb Cereal App",
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(width: 14),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          const Text(
                                            "4 day ago",
                                            textAlign: TextAlign.right,
                                            style: TextStyle(
                                              color: Color(0xff707b81),
                                              fontSize: 14,
                                            ),
                                          ),
                                          const SizedBox(height: 16),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xffeeeeee),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
