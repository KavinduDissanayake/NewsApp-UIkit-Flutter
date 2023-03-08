import 'package:flutter/material.dart';

import '../../utils/device_utils.dart';


class CustomHeightSpacer extends StatelessWidget {
  const CustomHeightSpacer({
    Key? key, this.size= 0.015,
  }) : super(key: key);

  final double size;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: DeviceUtils.getScaledHeight(context,size),
    );
  }
}

class CustomWidthSpacer extends StatelessWidget {
  const CustomWidthSpacer({
    Key? key,  this.size = 0.015,
  }) : super(key: key);
  final double size;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: DeviceUtils.getScaledWidth(context, size),
    );
  }
}
