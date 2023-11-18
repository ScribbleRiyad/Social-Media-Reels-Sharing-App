import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrange50 = fromHex('#ffede5');

  static Color gray90099 = fromHex('#9909101d');

  static Color red500 = fromHex('#f54336');

  static Color deepOrangeA40035 = fromHex('#35ff4d00');

  static Color black900 = fromHex('#000000');

  static Color deepPurpleA400 = fromHex('#7210ff');

  static Color deepPurpleA200 = fromHex('#9d59ff');

  static Color deepOrangeA400 = fromHex('#ff4d00');

  static Color gray600 = fromHex('#757575');

  static Color gray700 = fromHex('#616161');

  static Color gray400 = fromHex('#bdbdbd');

  static Color gray500 = fromHex('#9e9e9e');

  static Color blueGray100 = fromHex('#d8d8d8');

  static Color orangeA200 = fromHex('#ffab38');

  static Color blueGray400 = fromHex('#888888');

  static Color orangeA400 = fromHex('#fb9400');

  static Color gray800 = fromHex('#424242');

  static Color gray90000 = fromHex('#00181a20');

  static Color redA200 = fromHex('#f75555');

  static Color gray900 = fromHex('#212121');

  static Color gray9009901 = fromHex('#99181a20');

  static Color gray90001 = fromHex('#181a20');

  static Color orange600 = fromHex('#ff890b');

  static Color gray200 = fromHex('#eeeeee');

  static Color gray80099 = fromHex('#9935383f');

  static Color gray300 = fromHex('#e0e0e0');

  static Color deepOrangeA40002 = fromHex('#ff4c00');

  static Color gray100 = fromHex('#f5f5f5');

  static Color deepOrangeA40001 = fromHex('#ff4c00');

  static Color gray800A2 = fromHex('#a2424242');

  static Color redA20014 = fromHex('#14ff4d67');

  static Color gray6001e = fromHex('#1e757575');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
