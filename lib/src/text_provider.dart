/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import 'package:flutter/material.dart';

import 'size_provider.dart';

class TextProvider {
  static final SizeProvider size = SizeProvider.instance;

  static const String package = 'tiki_style';

  ///Font families
  static const String familyNunitoSans = "NunitoSans";
  static const String familyKoara = "Koara";
  static const String familySegoe = "SegoeUI";
  static const String familyRoboto = "Roboto";

  ///Font sizes
  static const double sizeHeadline1 = 36;
  static const double sizeHeadline2 = 28;
  static const double sizeHeadline3 = 20;
  static const double sizeSubtitle1 = 18;
  static const double sizeSubtitle2 = 16;
  static const double sizeBody = 14;

  ///Font styles
  static TextStyle get headline1 => TextStyle(
      fontFamily: familyKoara,
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline1),
      letterSpacing: size.text(sizeHeadline1 * 0.01),
      package: package);

  static TextStyle get headline2 => TextStyle(
      fontFamily: familyKoara,
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline2),
      letterSpacing: size.text(sizeHeadline2 * 0.01),
      package: package);

  static TextStyle get headline3 => TextStyle(
      fontFamily: familyKoara,
      fontWeight: FontWeight.bold,
      fontSize: size.text(sizeHeadline3),
      letterSpacing: size.text(sizeHeadline3 * 0.01),
      package: package);

  static TextStyle get subtitle1 => TextStyle(
      fontFamily: familyNunitoSans,
      fontWeight: FontWeight.w800,
      fontSize: size.text(sizeSubtitle1),
      package: package);

  static TextStyle get subtitle2 => TextStyle(
      fontFamily: familyNunitoSans,
      fontWeight: FontWeight.w800,
      fontSize: size.text(sizeSubtitle2),
      package: package);

  static TextStyle get body => TextStyle(
      fontFamily: familyNunitoSans,
      fontWeight: FontWeight.w600,
      fontSize: size.text(sizeBody),
      height: 1.2,
      package: package);
}
