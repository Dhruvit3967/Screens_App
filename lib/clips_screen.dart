import 'package:flutter/material.dart';

class ClipsScreen extends StatefulWidget {
  const ClipsScreen({super.key, required String title});

  @override
  State<ClipsScreen> createState() => _ClipsScreenState();
}

class _ClipsScreenState extends State<ClipsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: const ClipPath(
          child: SizedBox(

            
            height: 150,
            // width: MediaQuery.of(context).size.width,
            // color: Colors.white,
            child: Center(
              child: Text(
                "CUSTOM CLIPPER",
                // style: TextStyle(fontSize: 20, color: Colors.blue),
              ),
            ),
          ),
        ),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipOval(
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRl4sJv7k0rhrGfmAFQ3jQpRmGmQwpK5WjdWzuPcBYFonhIPfFCig8y7t_oY7XCYddyaJo&usqp=CAU',
            ),
          ),
          SizedBox(
            height: 150,
            width: 100,
            child: ClipRect(
              // child: Align(
              //   alignment: Alignment.topLeft,
              //   widthFactor: 0.75,
              //   heightFactor: 0.75,
                child: Image.asset('assets/images/List 03_1.png'),
              ),
            ),
          // )
        ],
      ),
    );
  }
}