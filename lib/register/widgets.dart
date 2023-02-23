import 'package:flutter/material.dart';

class reg_textfield extends StatelessWidget {
  const reg_textfield({
    super.key,
    required this.screenWidth,
    required this.myName,
  });

  final double screenWidth;
  final String myName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      width: screenWidth,
      height: 60,
      decoration: BoxDecoration(
          border: Border.all(
        width: 1,
        color: Colors.black,
      )),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextFormField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: myName,
          ),
        ),
      ),
    );
  }
}
