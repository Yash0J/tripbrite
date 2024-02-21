// ignore_for_file: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomIcon {
  static const String iconHelp = 'assets/icons/icon1.svg';
  static const String iconcheck = 'assets/icons/icon2.svg';
  // Add more icons as needed

  static Widget get help => _getIcon(iconHelp);
  static Widget get check => _getIcon(iconcheck);
  // Add more getters for other icons as needed

  static Widget _getIcon(
    String iconPath, {
    double? size = 16,
    double? width, //these are optional
    double? height, //these are optional
    Color? color,
  }) {
    return SvgPicture.asset(
      iconPath,
      width: size ?? width,
      height: size ?? height,
      color: color,
    );
  }
}

///use this to use icons color[ Icon(CustomIcon.help, size: 24, color: Colors.red) ]
