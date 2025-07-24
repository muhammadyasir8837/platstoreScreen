import 'package:flutter/material.dart';
import 'package:playstore_screen/playstore_screen.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PlaystoreScreen(),
    );
  }
}
