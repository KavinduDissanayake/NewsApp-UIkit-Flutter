import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';
import '../../../utils/constants/app_colors.dart';
import '../../../utils/utils.dart';
import '../../../widgets/spacer/spacer_custom.dart';
import '../../home/widgets/round_icon_button_widget.dart';

class DetailsHeaderWidget extends StatelessWidget {
  const DetailsHeaderWidget({
    super.key,
    this.onTap,
  });

  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffbdbdbd),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            Assets.images.detailsImg.path,
          ),
        ),
        borderRadius: const BorderRadius.only(
          bottomRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24.0, 45, 24, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RoundIconButtonWidget(
                  iconName: Assets.icons.icBack.path,
                  iconColor: AppColors.backGroundColor,
                  iconWidth: 20,
                  iconHeight: 20,
                  borderColor: AppColors.borderColor,
                  onTap: onTap,
                ),
                Container(
                  // frame3133166Sk (4:215)
                  width: 87,
                  height: 38,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0x99f1f1f1)),
                    borderRadius: BorderRadius.circular(72),
                  ),
                  child: Center(
                    child: Text(
                      'Culture',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            CustomHeightSpacer(
              size: 0.2,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 15),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Japan exhibition showcasing opens in London, April 24 ',
                          style: SafeGoogleFont(
                            'Mulish',
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Text(
                          'By Nakamura',
                          style: SafeGoogleFont(
                            'Mulish',
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            height: 1.4,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  RoundIconButtonWidget(
                    iconName: Assets.icons.icArchiveAdd.path,
                    iconColor: AppColors.backGroundColor,
                    iconWidth: 20,
                    iconHeight: 20,
                    borderColor: AppColors.borderColor,
                    onTap: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}