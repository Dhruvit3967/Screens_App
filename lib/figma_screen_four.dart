import 'package:flutter/material.dart';

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
                  children: [

                    Container(
                      height: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "assets/images/Four_6.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(left: 10, right: 105),
                                  child: Text(
                                    "About me",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25),
                                  child: Image.asset(
                                    "assets/images/Four_7.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 25, bottom: 20),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lectus id commodo \negestas metus interdum dolor. ",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "DM Sans",
                                color: Color(0xFF524B6B),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 17),
                                  child: Image.asset(
                                    "assets/images/Four_8.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 5, right: 65),
                                  child: Text(
                                    "Work experience",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 18),
                                  child: Image.asset(
                                    "assets/images/Four_9.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25, bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text(
                                      "Manager",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF150B3D),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 200),
                                      child: Image.asset(
                                        "assets/images/Four_7.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "Amazon Inc",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF524B6B),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Jan 2015 - Feb 2022 . 5 Years",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "DM Sans",
                                    color: Color(0xFF524B6B),
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Image.asset(
                                    "assets/images/Four_10.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 110),
                                  child: Text(
                                    "Education",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 18),
                                  child: Image.asset(
                                    "assets/images/Four_9.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25, bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text(
                                      "Information Technology",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF150B3D),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 97),
                                      child: Image.asset(
                                        "assets/images/Four_7.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "University of Oxford",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF524B6B),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "Sep 2010 - Aug 2013 . 5 Years",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "DM Sans",
                                    color: Color(0xFF524B6B),
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 215,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15, bottom: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "assets/images/Four_11.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 150),
                                  child: Text(
                                    "Skill",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 15),
                                  child: Image.asset(
                                    "assets/images/Four_7.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, top: 15),
                            child: Row(
                              children: [
                                Container(
                                  height: 36,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFFCBC9D4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Leadership",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Container(
                                    height: 36,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFCBC9D4),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Teamwork",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: "DM Sans",
                                          color: Color(0xFF524B6B),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 36,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFFCBC9D4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Visioner",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Row(
                              children: [
                                Container(
                                  height: 36,
                                  width: 96,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFFCBC9D4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Target oriented",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Container(
                                    height: 36,
                                    width: 75,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFCBC9D4),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Consistent",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: "DM Sans",
                                          color: Color(0xFF524B6B),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 36,
                                  width: 65,
                                  child: Center(
                                    child: Text(
                                      "+5 more",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10, top: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "See more",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "DM Sans",
                                    color: Color(0xFF7551FF),
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15, bottom: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Image.asset(
                                    "assets/images/Four_12.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 110),
                                  child: Text(
                                    "Language",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 15),
                                  child: Image.asset(
                                    "assets/images/Four_7.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25, top: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: 36,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFFCBC9D4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "English",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Container(
                                    height: 36,
                                    width: 75,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFCBC9D4),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "German",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: "DM Sans",
                                          color: Color(0xFF524B6B),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 36,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFFCBC9D4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Spanish",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25, bottom: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: 36,
                                  width: 85,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xFFCBC9D4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Mandarin",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF524B6B),
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Container(
                                    height: 36,
                                    width: 55,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xFFCBC9D4),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Italy",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: "DM Sans",
                                          color: Color(0xFF524B6B),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 18),
                                  child: Image.asset(
                                    "assets/images/Four_13.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 80),
                                  child: Text(
                                    "Appreciation",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 18),
                                  child: Image.asset(
                                    "assets/images/Four_9.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 25, bottom: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Text(
                                      "Wireless Symposium (RWS)",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: "DM Sans",
                                        color: Color(0xFF150B3D),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 67),
                                      child: Image.asset(
                                        "assets/images/Four_7.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Text(
                                    "Young Scientist",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF524B6B),
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                const Text(
                                  "2014 ",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: "DM Sans",
                                    color: Color(0xFF524B6B),
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 12),
                                  child: Image.asset(
                                    "assets/images/Four_14.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 108),
                                  child: Text(
                                    "Resume",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: "DM Sans",
                                      color: Color(0xFF150B3D),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 20, right: 18),
                                  child: Image.asset(
                                    "assets/images/Four_9.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Divider(
                            endIndent: 25,
                            indent: 25,
                            height: 0,
                            thickness: 1,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 18, bottom: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "assets/images/Four_15.png",
                                  fit: BoxFit.cover,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 8, top: 7),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "Jamet kudasi - CV - UI/UX Designer",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontFamily: "DM Sans",
                                          color: Color(0xFF150B3D),
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 8),
                                        child: Text(
                                          "867 Kb . 14 Feb 2022 at 11:30 am",
                                          style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: "DM Sans",
                                            color: Color(0xFF8983A3),
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 5, right: 5),
                                  child: Image.asset(
                                    "assets/images/Four_16.png",
                                    fit: BoxFit.cover,
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