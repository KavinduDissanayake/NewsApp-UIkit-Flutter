//
import 'package:flutter/material.dart';
import 'package:get/get.dart';

/// Helper class for device related operations.
///
class DeviceUtils {
  ///
  /// hides the keyboard if its already open
  ///
  static void hideKeyboard(BuildContext context) {
    FocusScope.of(context).unfocus();
  }

   static bool isMobile(BuildContext context) =>
      //MediaQuery.of(context).size.width < 768;
   Get.width  < 480;

  static bool isTablet(BuildContext context) =>
      // MediaQuery.of(context).size.width < 1200 &&
      // MediaQuery.of(context).size.width >= 768;

     // Get.width < 1200 &&
     Get.width >= 480;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1200;
  ///
  /// accepts a double [scale] and returns scaled sized based on the screen
  /// orientation
  ///
  static double getScaledSize(BuildContext context, double scale) =>
      scale *
          (MediaQuery.of(context).orientation == Orientation.portrait
              ? MediaQuery.of(context).size.width
              : MediaQuery.of(context).size.height);

  ///
  /// accepts a double [scale] and returns scaled sized based on the screen
  /// width
  ///
  static double getScaledWidth(BuildContext context, double scale) =>
      scale * MediaQuery.of(context).size.width;

  ///
  /// accepts a double [scale] and returns scaled sized based on the screen
  /// height
  ///
  static double getScaledHeight(BuildContext context, double scale) =>
      scale * MediaQuery.of(context).size.height;

//device id

}
