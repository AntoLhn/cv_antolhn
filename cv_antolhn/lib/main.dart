import 'package:flutter/material.dart';

import 'Screen/Home/home.dart';
import 'config/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CV',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        brightness: Brightness.light,
        primaryColor: colorPrimary,
        textTheme: const TextTheme(
          headline1: TextStyle(
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
          ),
          headline2: TextStyle(
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
          ),
          headline3: TextStyle(
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
          ),
          headline4: TextStyle(
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
          ),
          headline5: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Color(0xFFF9F9F9),
          ),
          headline6: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color(0xFF4B42F3),
          ),
          bodyText1: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color(0xFF2B3135),
          ),
          bodyText2: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color(0xFFF9F9F9),
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
