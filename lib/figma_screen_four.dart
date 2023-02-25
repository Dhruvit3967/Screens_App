import 'package:flutter/material.dart';

import 'common_widget/Container_common.dart';

class FigmaScreenFour extends StatefulWidget {
  const FigmaScreenFour({super.key, required String title});

  @override
  State<FigmaScreenFour> createState() => _FigmaScreenFourState();
}

class _FigmaScreenFourState extends State<FigmaScreenFour> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [ 
            Stack(
              children: [
                Container(
                  height: 220,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  child: Image.asset(
                    "assets/images/Four_1.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Image.asset(
                          "assets/images/Four_2.png",
                        ),
                      ),
                      Image.asset(
                        "assets/images/Four_3.png",
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 35),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 60,
                        width: 60,
                        child: Image.asset(
                          "assets/images/Four_4.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 7),
                        child: Text(
                          "Orlando Diggs",
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: "DM Sans",
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Text(
                        "California, USA",
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: "DM Sans",
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "120K",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "DM Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: " Follower",
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: "DM Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: "23K",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "DM Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: " Following",
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: "DM Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(80, 203, 189, 189),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Text(
                              "Edit profile",
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: "DM Sans",
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Image.asset(
                              "assets/images/Four_5.png",
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  physics: const BouncingScrollPhysics(),
                  children: const [
                    Containercommon(
                      text: "2023",
                    ),
                    Containercommon(),
                    Containercommon(),
                    Containercommon(),
                    Containercommon(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        iconSize: 30,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Adds_04.png"),
            label: '',
          ),
          BottomNavigationBarItem(
           icon: Image.asset("assets/images/Adds_03.png"),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Adds_01.png"),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Adds_02.png"),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Adds_05.png"),
            label: '',
          )
        ],
        onTap: (index) {
          setState(
            () {
              _currentIndex = index;
            },
          );
        },
      ),
    );
  }
}