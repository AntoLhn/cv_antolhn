import 'package:flutter/material.dart';

class TextThemeEdit {
  static const TextStyle headline1 = TextStyle(
    fontSize: 52,
    fontWeight: FontWeight.bold,
    color: Color(0xFF2B3135),
    shadows: <Shadow>[
      Shadow(
        offset: Offset(1.5, 3.5),
        blurRadius: 10.0,
        color: Color.fromARGB(255, 175, 175, 175),
      ),
    ],
  );

  static const TextStyle headline2 = TextStyle(
    fontSize: 48,
    fontWeight: FontWeight.bold,
    color: Color(0xFFF9F9F9),
    shadows: <Shadow>[
      Shadow(
        offset: Offset(1.5, 3.5),
        blurRadius: 8.0,
        color: Color.fromARGB(255, 140, 140, 140),
      ),
    ],
  );

  static const TextStyle headline3 = TextStyle(
    fontSize: 44,
    fontWeight: FontWeight.bold,
    color: Color(0xFF2B3135),
    shadows: <Shadow>[
      Shadow(
        offset: Offset(1.5, 3.5),
        blurRadius: 8.0,
        color: Color.fromARGB(255, 175, 175, 175),
      ),
    ],
  );

  static const TextStyle headline4 = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: Color(0xFF2B3135),
    shadows: <Shadow>[
      Shadow(
        offset: Offset(1.5, 3.5),
        blurRadius: 8.0,
        color: Color.fromARGB(255, 175, 175, 175),
      ),
    ],
  );

  static const TextStyle headline5 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
    color: Color(0xFFF9F9F9),
  );

  static const TextStyle headline6 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Color(0xFF4B42F3),
  );

  static const TextStyle bodyText1 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Color(0xFF2B3135),
  );

  static const TextStyle bodyText2 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: Color(0xFFF9F9F9),
  );
}
