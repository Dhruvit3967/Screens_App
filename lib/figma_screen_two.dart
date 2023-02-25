import 'package:flutter/material.dart';

class FigmaScreenOne extends StatefulWidget {
  const FigmaScreenOne({super.key, required String title});

  @override
  State<FigmaScreenOne> createState() => _FigmaScreenOneState();
}

class _FigmaScreenOneState extends State<FigmaScreenOne> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Table"),
          backgroundColor: Colors.black,  
          centerTitle: true,
          leading: const BackButton(
            color: Colors.white,
          ),
          actions: const [Icon(Icons.more_vert)],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 120,
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  color: Colors.black,
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 35, vertical: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(13),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(40),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              'Search teams',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 193, 193, 193),
                                  fontSize: 15),
                            ),
                            Icon(
                              Icons.search,
                              size: 25,
                              color: Color.fromARGB(255, 193, 193, 193),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const TabBar(
                indicatorColor: Colors.green,
                unselectedLabelColor: Colors.grey,
                isScrollable: true,
                labelColor: Colors.green,
                indicatorWeight: 3,
                indicatorSize: TabBarIndicatorSize.label,
                labelStyle: TextStyle(
                  fontSize: 14,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w500,
                ),
                tabs: [
                  Tab(
                    text: "League",
                  ),
                  Tab(
                    text: "Champions League",
                  ),
                  Tab(text: "King Cup"),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 92,
                width: double.infinity,
                color: const Color.fromARGB(255, 231, 231, 231),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/Group 1769.png",
                        fit: BoxFit.contain),
                    const Text(
                      "Stars \nLeague",
                      style: TextStyle(
                          fontSize: 21,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 120,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 27,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 25,right: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        "POS ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 134, 134, 134),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                      ),
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "CLUB ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 134, 134, 134),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                      ),
                    Spacer(),
                      Text(
                        "W",
                        style: TextStyle(
                            color: Color.fromARGB(255, 134, 134, 134),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "D",
                        style: TextStyle(
                            color: Color.fromARGB(255, 134, 134, 134),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "L",
                        style: TextStyle(
                            color: Color.fromARGB(255, 134, 134, 134),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "PTS",
                        style: TextStyle(
                            color: Color.fromARGB(255, 134, 134, 134),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            fontSize: 10),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromARGB(255, 77, 159, 121),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "1",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "VICTORY GREENS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 62,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "25",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 17,
                          ),
                          Text(
                            "47",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "80",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromARGB(255, 160, 167, 249),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "2",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            "RED DEVILS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 91,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "20",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 17,
                          ),
                          Text(
                            "30",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "68",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromARGB(255, 160, 167, 249),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "3",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "BLUE MONKEYS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "20",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 17,
                          ),
                          Text(
                            "30",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "68",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromARGB(255, 160, 167, 249),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "4",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 34,
                          ),
                          Text(
                            "CRAZY EAGLE",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 79,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 19,
                          ),
                          Text(
                            "29",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "67",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromARGB(255, 244, 203, 115),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "5",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "ROCKY BIRDS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 77,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 19,
                          ),
                          Text(
                            "29",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "67",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromARGB(255, 244, 203, 115),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "6",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "BLUE LIGHTNING",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 65,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "19",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 19,
                          ),
                          Text(
                            "22",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "63",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(42, 236, 210, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "7",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "WHITE CLOUDS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "17",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 19,
                          ),
                          Text(
                            "22",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "61",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(42, 236, 210, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "8",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "YELLOW SUBMARINE",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "17",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "11",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "58",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(42, 236, 210, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "9",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "SHARKS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 104,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "16",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 19,
                          ),
                          Text(
                            "22",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "56",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(42, 236, 210, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "10",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 32,
                          ),
                          Text(
                            "KING'S TEAM",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "15",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "16",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "54",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(237, 4, 35, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "11",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 35,
                          ),
                          Text(
                            "FAST COWBOYS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 63,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "15",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "3",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "52",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(237, 4, 35, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "12",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 32,
                          ),
                          Text(
                            "GREEN LENTILS",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 73,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "14",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "9",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "49",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SizedBox(
                height: 27,
                width: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 27,
                      width: 5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(4),
                            topLeft: Radius.circular(4)),
                        color: Color.fromRGBO(237, 4, 35, 1),
                      ),
                    ),
                    Container(
                      color: const Color.fromARGB(255, 231, 231, 231),
                      height: 27,
                      width: 294,
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "13",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 33,
                          ),
                          Text(
                            "BLACK EAGLES",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 71,
                          ),
                          Text(
                            "34",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 21,
                          ),
                          Text(
                            "14",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "-2",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Container(
                      height: 27,
                      width: 29,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color.fromARGB(255, 231, 231, 231),
                      ),
                      child: const Center(
                        child: Text(
                          "47",
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              fontSize: 10),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}