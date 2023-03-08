import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';
import '../../../utils/constants/app_colors.dart';
import '../../../utils/utils.dart';
import '../../home/widgets/round_icon_button_widget.dart';

class SearchHeaderWidget extends StatelessWidget {
  const SearchHeaderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Discover Hotest\nNews',
          style: SafeGoogleFont(
            'Mulish',
            fontSize: 32,
            fontWeight: FontWeight.w700,
            height: 1.3,
            color: Color(0xff1a434e),
          ),
        ),
        RoundIconButtonWidget(
          iconName: Assets.icons.icSetting5.path,
          iconColor: AppColors.primaryColor,
          iconWidth: 20,
          iconHeight: 20,
          borderColor: AppColors.borderColor,
          onTap: () {},
        ),
      ],
    );
  }
}