import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';
import '../../../utils/utils.dart';

class TopSliderWidget extends StatelessWidget {
  const TopSliderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(
        color: Color(0xffbdbdbd),
        borderRadius: BorderRadius.circular(12),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            Assets.images.rectangle6537Bg.path,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Spacer(),
            Text(
              'Japan exhibition showcasing opens in London, April 24 ',
              style: SafeGoogleFont(
                'Mulish',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.3,
                color: Color(0xffffffff),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'By Nakamura',
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 1.4,
                    color: Color(0xffffffff),
                  ),
                ),
                Image.asset(
                  Assets.images.slider.path,
                  width: 48,
                  height: 8,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}