import 'package:flutter/material.dart';

class Containercommon extends StatelessWidget {
  final String? text;
  final String? images;
  const Containercommon({super.key, this.text, this.images});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                    "images",
                    fit: BoxFit.cover,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10, right: 105),
                  child: Text(
                    "text!",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "DM Sans",
                      color: Color(0xFF150B3D),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
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
              "text!",
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
    );
  }
}
