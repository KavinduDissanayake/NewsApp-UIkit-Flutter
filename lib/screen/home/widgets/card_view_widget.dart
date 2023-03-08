import 'package:flutter/material.dart';

import '../../../utils/utils.dart';
import '../../../widgets/spacer/spacer_custom.dart';

class CardViewWidget extends StatelessWidget {
  const CardViewWidget({
    super.key, required this.image, required this.name, required this.author, this.onTap,
  });

  final String image;
  final String name;
  final String author;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                color: Color(0xffbdbdbd),
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    image,
                  ),
                ),
              ),
            ),

            CustomWidthSpacer(size: 0.03,),

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    name,
                    style: SafeGoogleFont (
                      'Mulish',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff1a434e),
                    ),
                  ),
                  CustomHeightSpacer(size: 0.005,),

                  RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        height: 1.4,
                        color: Color(0xff95a6aa),
                      ),
                      children: [
                        TextSpan(
                          text: 'By ',
                        ),
                        TextSpan(
                          text: author,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            height: 1.4,
                            color: Color(0xff1a434e),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],),
            )
          ],
        ),
      ),
    );
  }
}