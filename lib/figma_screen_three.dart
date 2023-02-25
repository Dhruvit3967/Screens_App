import 'package:flutter/material.dart';

class Figmascreenthree extends StatefulWidget {
  const Figmascreenthree({super.key, required String title});

  @override
  State<Figmascreenthree> createState() => _FigmascreenthreeState();
}

class _FigmascreenthreeState extends State<Figmascreenthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 35, left: 22, right: 22, bottom: 20),
                child: Container(
                  height: 45,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                    color: Color.fromARGB(255, 212, 211, 211),
                  ),
                  child: const ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(2),
                      child: TabBar(
                        indicator: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color.fromARGB(255, 244, 244, 244),
                        ),
                        labelColor: Colors.black,
                        unselectedLabelColor: Colors.black,
                        labelStyle: TextStyle(
                          fontFamily: "SF Pro Rounded",
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                        tabs: [
                          Tab(
                            text: 'Single time plan',
                          ),
                          Tab(
                            text: 'Custom plan',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 110,
                width: 320,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  color: Colors.red,
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 114, 203, 119),
                      Color.fromARGB(255, 135, 230, 138),
                      Color.fromARGB(255, 170, 238, 171),
                      Color.fromARGB(255, 197, 239, 198)
                    ],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Create a plan",
                          style: TextStyle(
                            fontFamily: "SF Pro Rounded",
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          "curate groceries the way you like",
                          style: TextStyle(
                            fontFamily: "SF Pro Rounded",
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Row(
                          children: [
                            const Text(
                              "How it works",
                              style: TextStyle(
                                fontFamily: "SF Pro Rounded",
                                fontSize: 11,
                                color: Color.fromARGB(255, 17, 78, 19),
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Image.asset(
                              "assets/images/default.png",
                              color: const Color.fromARGB(255, 17, 78, 19),
                            ),
                          ],
                        )
                      ],
                    ),
                    Image.asset("assets/images/groceries (1) 1.png")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                  top: 10,
                ),
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Jan",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Feb",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Mar",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Apr",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "May",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Jun",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Jul",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Aug",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Sep",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Oct",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Nov",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                          height: 36,
                          width: 78,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.green,
                          ),
                          child: const Center(
                            child: Text(
                              "Dec",
                              style: TextStyle(
                                color: Color.fromARGB(255, 42, 42, 42),
                                fontFamily: "SF Pro Rounded",
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 36,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 223, 223, 223),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 1,
                      ),
                      Image.asset(
                        "assets/images/default_1.png",
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      const Text(
                        "04 July - 10 July",
                        style: TextStyle(
                          color: Color.fromARGB(255, 42, 42, 42),
                          fontFamily: "SF Pro Rounded",
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Image.asset(
                        "assets/images/default_2.png",
                      ),
                      const SizedBox(
                        width: 1,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 160,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color.fromARGB(255, 207, 206, 206),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Text(
                          "Monday, 3 June",
                          style: TextStyle(
                            color: Color.fromARGB(255, 42, 42, 42),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        Image.asset("assets/images/chevron-up.png"),
                      ],
                    ),
                    const SizedBox(height: 17),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("Morning"),
                            const SizedBox(height: 12),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/images/Add Card 1.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            const Text("Afternoon"),
                            const SizedBox(height: 12),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Image.asset(
                                "assets/images/Add Card 2.png",
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            const Text("Evening"),
                            const SizedBox(height: 12),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(255, 222, 245, 204),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 195, 230, 167),
                                  ),
                                  child: const Icon(
                                    Icons.add,
                                    size: 30,
                                    color: Color.fromARGB(255, 146, 146, 146),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Text("Night"),
                            const SizedBox(height: 12),
                            Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color.fromARGB(255, 222, 245, 204),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 195, 230, 167),
                                  ),
                                  child: const Icon(
                                    Icons.add,
                                    size: 30,
                                    color: Color.fromARGB(255, 146, 146, 146),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                          color: const Color.fromARGB(255, 203, 203, 203))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        "Tuesday, 4 June",
                        style: TextStyle(
                          color: Color.fromARGB(255, 42, 42, 42),
                          fontFamily: "SF Pro Rounded",
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Spacer(),
                      Image.asset(
                        "assets/images/chevron-down.png",
                      ),
                      const SizedBox(width: 15),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 12, right: 12, top: 8, bottom: 8),
                child: Container(
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: const Color.fromARGB(255, 203, 203, 203),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        "Wednesday, 5 June",
                        style: TextStyle(
                          color: Color.fromARGB(255, 42, 42, 42),
                          fontFamily: "SF Pro Rounded",
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Spacer(),
                      Image.asset(
                        "assets/images/chevron-down.png",
                      ),
                      const SizedBox(width: 15),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                          color: const Color.fromARGB(255, 203, 203, 203))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(width: 15),
                      const Text(
                        "Thursday, 6 June",
                        style: TextStyle(
                          color: Color.fromARGB(255, 42, 42, 42),
                          fontFamily: "SF Pro Rounded",
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Spacer(),
                      Image.asset(
                        "assets/images/chevron-down.png",
                      ),
                      const SizedBox(width: 15),
                    ],
                  ),
                ),
              ),
              Container(
                height: 80,
                width: double.infinity,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 7,
                          spreadRadius: 0,
                          offset: Offset(
                            0,
                            -4,
                          ),
                          color: Color.fromARGB(255, 203, 203, 203))
                    ],),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 35, vertical: 19),
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      color: Color.fromARGB(255, 67, 218, 72),
                    ),
                    child: const Center(
                      child: Text(
                        "View Ingredients",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "SF Pro Rounded",
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 49,
                width: double.infinity,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/images/Vector.png"),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Home",
                          style: TextStyle(
                            color: Color.fromARGB(255, 179, 178, 178),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/Group.png"),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          "Recipes",
                          style: TextStyle(
                            color: Color.fromARGB(255, 179, 178, 178),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 2,
                          width: 23,
                          color: const Color(0xFF76BA3F),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Image.asset("assets/images/calendar (2).png"),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          "Plan",
                          style: TextStyle(
                            color: Color.fromARGB(255, 179, 178, 178),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/basket (2).png"),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          "Basket",
                          style: TextStyle(
                            color: Color.fromARGB(255, 179, 178, 178),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset("assets/images/Vector (1).png"),
                        const SizedBox(
                          height: 9,
                        ),
                        const Text(
                          "Account",
                          style: TextStyle(
                            color: Color.fromARGB(255, 179, 178, 178),
                            fontFamily: "SF Pro Rounded",
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
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
