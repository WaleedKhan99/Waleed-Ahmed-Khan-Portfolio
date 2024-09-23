import 'package:flutter/material.dart';
import 'package:mysite/core/configs/configs.dart';

class SimpleProfileContainer extends StatelessWidget {
  const SimpleProfileContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var theme = Theme.of(context);

    // Check if the screen width is less than 600px (common threshold for mobile)
    bool isMobile = size.width < 600;

    return SizedBox(
      // Adjust the width and height based on whether it's mobile or desktop
      width: isMobile
          ? size.width / 2.5
          : size.width / 5, // Larger size for mobile
      height: isMobile ? size.width / 2.5 : size.width / 5,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: theme.secondaryColor, // Outline color
            width: 5.0, // Border width
          ),
        ),
        padding: const EdgeInsets.all(10),
        child: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.cover,
              alignment: Alignment.bottomLeft,
              image: AssetImage('assets/imgs/myprofile.png'),
            ),
          ),
        ),
      ),
    );
  }
}
