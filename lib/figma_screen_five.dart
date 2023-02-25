import 'package:flutter/material.dart';

class FigmaScrrenFive extends StatefulWidget {
  const FigmaScrrenFive({super.key, required String title});

  @override
  State<FigmaScrrenFive> createState() => _FigmaScrrenFiveState();
}

class _FigmaScrrenFiveState extends State<FigmaScrrenFive> {
 int _currentIndex = 0 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Container( 
                height: 58,
                decoration: const BoxDecoration(
                  color: Colors.white,  
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(43, 0, 0, 0),
                      spreadRadius: 1,
                      blurRadius: 15,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/images/imagei_1.png"),
                    const Padding(
                      padding: EdgeInsets.only(right: 150),
                      child: Text(
                        "Control",
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: "Nunito Sans",
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Image.asset("assets/images/imagei_2.png"),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "All Machines",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Nunito Sans",
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "+ Add Machine",
                          style: TextStyle(
                            color: Color(0xFF00AB6C),
                            fontFamily: "Nunito Sans",
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    padding: const EdgeInsets.all(15),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Container(
                            width: 152,
                            height: 291,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(79, 0, 0, 0),
                                  spreadRadius: 0,
                                  blurRadius: 12,
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 7, vertical: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Container(
                                      height: 122,
                                      width: 122,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: const Color(0xFFEAEAEA),
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white,
                                      ),
                                      child: Image.asset(
                                          "assets/images/imagei_3.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset("assets/images/imagei_4.png"),
                                        const Text(
                                          "4.3",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("assets/images/imagei_6.png"),
                                      const SizedBox(width: 7),
                                      const Text(
                                        "Foam",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Nunito Sans",
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 12,
                                    width: 132,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color(0xFFEAEAEA),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("assets/images/imagei_5.png"),
                                      const SizedBox(width: 7),
                                      const Text(
                                        "Water",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Nunito Sans",
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 12,
                                    width: 132,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 110),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color(0xFFEAEAEA),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Text(
                                    "Machine 1",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Nunito Sans",
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const Text(
                                    "1234 Address St, Georgia",
                                    style: TextStyle(
                                      color: Color(0xFF898989),
                                      fontFamily: "Nunito Sans",
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              width: 152,
                              height: 291,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(79, 0, 0, 0),
                                    spreadRadius: 0,
                                    blurRadius: 12,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 7, vertical: 15),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 122,
                                        width: 122,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Image.asset(
                                            "assets/images/imagei_3.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_4.png"),
                                          const Text(
                                            "4.3",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/images/imagei_6.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Foam",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.green),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/images/imagei_5.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Water",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.green),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Machine 2",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "1234 Address St, Georgia",
                                      style: TextStyle(
                                        color: Color(0xFF898989),
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              width: 152,
                              height: 291,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(79, 0, 0, 0),
                                    spreadRadius: 0,
                                    blurRadius: 12,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 7, vertical: 15),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 122,
                                        width: 122,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Image.asset(
                                            "assets/images/imagei_3.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_4.png"),
                                          const Text(
                                            "4.3",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/images/imagei_6.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Foam",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.green),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/images/imagei_5.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Water",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.green),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Machine 3",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "1234 Address St, Georgia",
                                      style: TextStyle(
                                        color: Color(0xFF898989),
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              width: 152,
                              height: 291,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(79, 0, 0, 0),
                                    spreadRadius: 0,
                                    blurRadius: 12,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 7, vertical: 15),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 122,
                                        width: 122,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Image.asset(
                                            "assets/images/imagei_3.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_4.png"),
                                          const Text(
                                            "4.3",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/images/imagei_6.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Foam",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.green),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/images/imagei_5.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Water",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: Colors.green),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Machine 4",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "1234 Address St, Georgia",
                                      style: TextStyle(
                                        color: Color(0xFF898989),
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 20,
                    width: double.infinity,
                    color: const Color.fromARGB(61, 137, 137, 137),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Need Attentions",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Nunito Sans",
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    padding: const EdgeInsets.all(15),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Row(
                        children: [
                          Container(
                            width: 152,
                            height: 291,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(79, 0, 0, 0),
                                  spreadRadius: 0,
                                  blurRadius: 12,
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 7, vertical: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 122,
                                          width: 122,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xFFEAEAEA),
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                          ),
                                          child: Image.asset(
                                              "assets/images/imagei_7.png"),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 58, left: 23),
                                          child: Container(
                                            height: 19,
                                            width: 74,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: const Color(0xFFEAEAEA),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                "Offline",
                                                style: TextStyle(
                                                  color: Color(0xFF898989),
                                                  fontFamily: "Nunito Sans",
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset("assets/images/imagei_4.png"),
                                        const Text(
                                          "4.3",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("assets/images/imagei_9.png"),
                                      const SizedBox(width: 7),
                                      const Text(
                                        "Foam",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Nunito Sans",
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 12,
                                    width: 132,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFFC4C4C4),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 78),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color(0xFFEAEAEA),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset("assets/images/imagei_8.png"),
                                      const SizedBox(width: 7),
                                      const Text(
                                        "Water",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Nunito Sans",
                                          fontSize: 11,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 12,
                                    width: 132,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: const Color(0xFFC4C4C4),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 100),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color(0xFFEAEAEA),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Text(
                                    "Machine 5",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: "Nunito Sans",
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  const Text(
                                    "1234 Address St, Georgia",
                                    style: TextStyle(
                                      color: Color(0xFF898989),
                                      fontFamily: "Nunito Sans",
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Container(
                                width: 152,
                                height: 291,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color.fromARGB(79, 0, 0, 0),
                                      spreadRadius: 0,
                                      blurRadius: 12,
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 7, vertical: 15),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        child: Container(
                                          height: 122,
                                          width: 122,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: const Color(0xFFEAEAEA),
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                          ),
                                          child: Image.asset(
                                              "assets/images/imagei_3.png"),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Image.asset(
                                                "assets/images/imagei_4.png"),
                                            const Text(
                                              "4.3",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontFamily: "Nunito Sans",
                                                fontSize: 11,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_12.png"),
                                          const SizedBox(width: 7),
                                          const Text(
                                            "Foam",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 12,
                                        width: 132,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color(0xFFDE2800),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 30),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              color: const Color.fromARGB(
                                                  255, 248, 157, 136),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_11.png"),
                                          const SizedBox(width: 7),
                                          const Text(
                                            "Water",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        height: 12,
                                        width: 132,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color: const Color(0xFFDE2800),
                                        ),
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 30),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              color: const Color.fromARGB(
                                                  255, 248, 157, 136),
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Machine 6",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: "Nunito Sans",
                                          fontSize: 11,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      const Text(
                                        "1234 Address St, Georgia",
                                        style: TextStyle(
                                          color: Color(0xFF898989),
                                          fontFamily: "Nunito Sans",
                                          fontSize: 11,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 152),
                              child: Image.asset("assets/images/imagei_10.png"),
                            ),
                          ]),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              width: 152,
                              height: 291,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(79, 0, 0, 0),
                                    spreadRadius: 0,
                                    blurRadius: 12,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 7, vertical: 15),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 122,
                                        width: 122,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Image.asset(
                                            "assets/images/imagei_3.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_4.png"),
                                          const Text(
                                            "4.3",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                            "assets/images/imagei_12.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Foam",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: const Color(0xFFDE2800),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 30),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2),
                                            color: const Color.fromARGB(
                                                255, 248, 157, 136),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                            "assets/images/imagei_11.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Water",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: const Color(0xFFDE2800),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 30),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2),
                                            color: const Color.fromARGB(
                                                255, 248, 157, 136),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Machine 7",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "1234 Address St, Georgia",
                                      style: TextStyle(
                                        color: Color(0xFF898989),
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              width: 152,
                              height: 291,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(79, 0, 0, 0),
                                    spreadRadius: 0,
                                    blurRadius: 12,
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 7, vertical: 15),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 122,
                                        width: 122,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0xFFEAEAEA),
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                          color: Colors.white,
                                        ),
                                        child: Image.asset(
                                            "assets/images/imagei_3.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Image.asset(
                                              "assets/images/imagei_4.png"),
                                          const Text(
                                            "4.3",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontFamily: "Nunito Sans",
                                              fontSize: 11,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                            "assets/images/imagei_12.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Foam",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: const Color(0xFFDE2800),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 30),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2),
                                            color: const Color.fromARGB(
                                                255, 248, 157, 136),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                            "assets/images/imagei_11.png"),
                                        const SizedBox(width: 7),
                                        const Text(
                                          "Water",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Nunito Sans",
                                            fontSize: 11,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 132,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: const Color(0xFFDE2800),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 30),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(2),
                                            color: const Color.fromARGB(
                                                255, 248, 157, 136),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      "Machine 8",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const Text(
                                      "1234 Address St, Georgia",
                                      style: TextStyle(
                                        color: Color(0xFF898989),
                                        fontFamily: "Nunito Sans",
                                        fontSize: 11,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        currentIndex: _currentIndex,
        iconSize: 30,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Machines',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.scatter_plot_rounded),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle),
            label: 'Referral',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mark_chat_read_rounded),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_border),  
            label: 'Profile',
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
