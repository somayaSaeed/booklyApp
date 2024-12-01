import 'package:flutter/material.dart';

abstract class Constant {
  static const kTransitionDuration = Duration(milliseconds: 250);

  static double getWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double getHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }
}
