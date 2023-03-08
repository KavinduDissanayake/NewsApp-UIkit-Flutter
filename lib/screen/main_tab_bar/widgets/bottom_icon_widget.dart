import 'package:flutter/material.dart';

class BottomIconWidget extends StatelessWidget {
  const BottomIconWidget({
    Key? key,
    required this.title,
    required this.iconName,
    this.iconColor,
    this.tap,
  }) : super(key: key);
  final String title;
  final String iconName;
  final Color? iconColor;
  final Function()? tap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: tap,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                iconName,
                width: 24,
                height: 24,
                color: iconColor,
              ),
            ),


          ],
        ),
      ),
    );
  }
}
