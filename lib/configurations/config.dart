import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const screenPadding = EdgeInsets.only(
  top: 10,
  left: 20,
  right: 20,
);

class AppColors {
  static const Color textColor = Color(0xffccc7c5);
  static const Color mainColor = Color(0xff89dad0);
  static const Color iconColor = Color(0xffffd28d);
  static const Color paraColor = Color(0xfffcab88);
  static const Color buttonBGColor = Color(0xff8f837f);
  static const Color signColor = Color(0xfff7f6f4);
  static const Color titleColor = Color(0xff5c524f);
  static const Color mainBlackColor = Color(0xff332d2b);
  static const Color yellowColor = Color(0xffffd379);
  static Color greyColor = Colors.grey.shade600;
}

class Config {
  static MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? defaultSize;
  static Orientation? orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenHeight = _mediaQueryData!.size.height;
    screenWidth = _mediaQueryData!.size.width;
    orientation = _mediaQueryData!.orientation;
  }
}
