import 'package:flutter/material.dart';

import '../widgets.dart';
import '../widgets/regi_button.dart';

class RegisTrationSCreen extends StatelessWidget {
  const RegisTrationSCreen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          "Regi",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            reg_textfield(
              screenWidth: screenWidth,
              myName: "Enter Your Name",
            ),
            reg_textfield(
              screenWidth: screenWidth,
              myName: "Email",
            ),
            reg_textfield(
              screenWidth: screenWidth,
              myName: "Phone",
            ),
            reg_textfield(
              screenWidth: screenWidth,
              myName: "Password",
            ),
            reg_textfield(
              screenWidth: screenWidth,
              myName: "Confirm password",
            ),
            SizedBox(
              height: 10,
            ),
            regi_button(screenWidth: screenWidth),
          ],
        ),
      ),
    );
  }
}
