import 'package:flutter/material.dart';

import 'figma_screen_five.dart';
import 'figma_screen_four.dart';
import 'figma_screen_one.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
    
        // primarySwatch: Colors.green,
      ),
      home: const Figmascreenone(title: '',),
    );
  }
}