import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray52 = fromHex('#f8f9fa');

  static Color black9007f = fromHex('#7f000000');

  static Color gray51 = fromHex('#f6f7fb');

  static Color gray500 = fromHex('#959494');

  static Color indigo50 = fromHex('#e9eef8');

  static Color blueA700 = fromHex('#0061ff');

  static Color bluegray100 = fromHex('#d6dae2');

  static Color gray50 = fromHex('#f9fbff');

  static Color blue50 = fromHex('#e0ebff');

  static Color bluegray900 = fromHex('#262b35');

  static Color bluegray801 = fromHex('#2f4254');

  static Color bluegray800 = fromHex('#37474f');

  static Color black90066 = fromHex('#66000000');

  static Color bluegray600 = fromHex('#5f6c86');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray200 = fromHex('#bac1ce');

  static Color blue200 = fromHex('#a6c8ff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray70011 = fromHex('#11555555');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
