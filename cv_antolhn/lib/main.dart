import 'package:flutter/material.dart';

import 'Screen/Home/home.dart';
import 'config/colors.dart';
import 'config/text_theme.dart';

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
          headline1: TextThemeEdit.headline1,
          headline2: TextThemeEdit.headline2,
          headline3: TextThemeEdit.headline3,
          headline4: TextThemeEdit.headline4,
          headline5: TextThemeEdit.headline5,
          headline6: TextThemeEdit.headline6,
          bodyText1: TextThemeEdit.bodyText1,
          bodyText2: TextThemeEdit.bodyText2,
        ),
      ),
      home: const HomePage(),
    );
  }
}
