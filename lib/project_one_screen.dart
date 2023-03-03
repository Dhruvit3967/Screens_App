import 'package:flutter/material.dart';

class ProjectOneScreen extends StatefulWidget {
  const ProjectOneScreen({super.key, required String title});

  @override
  State<ProjectOneScreen> createState() => _ProjectOneScreenState();
}

class _ProjectOneScreenState extends State<ProjectOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D0D0D),
      body: SafeArea(

        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "assets/images/Pattern_0255.png",
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 30),
                  child: Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 245, 191, 130),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xFFDA6317),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 90),
                  child: Text(
                    "Order details",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Benton Sans",
                      fontSize: 25,
                    ),
                  ),
                ),
                // Container(
                //   height: 45,
                //   width: 45,
                //   child: Image.asset(
                //       "assets/images/Back_Arrow.png",
                //     ),
                // ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 103,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  // color: Colors.red,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 62,
                      width: 62,
                      child: Image.asset(
                        "assets/images/Menu_Photo_1.png",
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),

      ),

    );
  }
}
