import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SingleChildScrollViews extends StatefulWidget {
  const SingleChildScrollViews({super.key, required Row child});

  @override
  State<SingleChildScrollViews> createState() => _SingleChildScrollViewsState();
}

class _SingleChildScrollViewsState extends State<SingleChildScrollViews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollViews(
        child: Row(
          children: [
            Container(
              height: 60,
              width: 60,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}