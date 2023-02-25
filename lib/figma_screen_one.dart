import 'package:flutter/material.dart';

class Figmascreenone extends StatefulWidget {
  const Figmascreenone({super.key, required String title});

  @override
  State<Figmascreenone> createState() => _FigmascreenoneState();
}

class _FigmascreenoneState extends State<Figmascreenone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 90,
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 3, 117, 68),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    child: Image.asset(
                      "assets/images/ic_back.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 55,
                  ),
                  const Text(
                    "Top Goalscorers",
                    style: TextStyle(
                        fontSize: 19,
                        fontFamily: "Poppins",
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    height: 100,
                    padding: const EdgeInsets.only(left: 18),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          spreadRadius: 0,
                          color: Colors.black,
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "1",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Poppins",
                            color: Color.fromARGB (255, 157, 157, 157),
                          ),

                        ),
                        
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              
                              height: 23,
                              width: 20,
                              child:
                                  Image.asset('assets/images/Group_1755.png'),
                            ),
                            const Text(
                              'NSKALA',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Regular.ttf",
                              ),
                            ),
                            const Text(
                              "18 Goals",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Bold.ttf",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/images/List_03.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    padding: const EdgeInsets.only(left: 18),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          spreadRadius: 0,
                          color: Colors.black,
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "2",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Poppins",
                            color: Color.fromARGB(255, 157, 157, 157),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 23,
                              width: 20,
                              child:
                                  Image.asset('assets/images/Group_1755.png'),
                            ),
                            const Text(
                              'VINCENT GHEZZAL',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Regular.ttf",
                              ),
                            ),
                            const Text(
                              "16 Goals",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Bold.ttf",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Image.asset(
                            "assets/images/listBackground_2.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    padding: const EdgeInsets.only(left: 18),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          spreadRadius: 0,
                          color: Colors.black,
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "3",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Poppins",
                            color: Color.fromARGB(255, 157, 157, 157),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 23,
                              width: 20,
                              child:
                                  Image.asset('assets/images/Group_1755.png'),
                            ),
                            const Text(
                              'KYLE MARIN',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Regular.ttf",
                              ),
                            ),
                            const Text(
                              "15 Goals",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Bold.ttf",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          height: double.infinity,
                          width: 100,
                          child: Image.asset(
                            "assets/images/listBackground_3.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    padding: const EdgeInsets.only(left: 18),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          spreadRadius: 0,
                          color: Colors.black,
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "4",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Poppins",
                            color: Color.fromARGB(255, 157, 157, 157),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 23,
                              width: 20,
                              child:
                                  Image.asset('assets/images/Group_1755.png'),
                            ),
                            const Text(
                              'MUS',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Regular.ttf",
                              ),
                            ),
                            const Text(
                              "12 Goals",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Bold.ttf",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        SizedBox(
                          height: double.infinity,
                          width: 100,
                          child: Image.asset(
                            "assets/images/listBackground.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    padding: const EdgeInsets.only(left: 18),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          spreadRadius: 0,
                          color: Colors.black,
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "5",
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Poppins",
                            color: Color.fromARGB(255, 157, 157, 157),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 23,
                              width: 20,
                              child:
                                  Image.asset('assets/images/Group_1755.png'),
                            ),
                            const Text(
                              'GARY RODRY',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Regular.ttf",
                              ),
                            ),
                            const Text(
                              "9 Goals",
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: "Poppins-Bold.ttf",
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        SizedBox(
                          height: double.infinity,
                          width: 100,
                          child: Image.asset(
                            "assets/images/List 03_1.png",
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
