import 'package:flutter/material.dart';

class regi_button extends StatelessWidget {
  const regi_button({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: screenWidth,
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
      child: Center(
          child: Text(
        "Register Now",
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
      )),
    );
  }
}
