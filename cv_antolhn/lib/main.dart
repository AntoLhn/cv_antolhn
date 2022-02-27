import 'package:flutter/material.dart';

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
      theme: ThemeData(
        fontFamily: 'Roboto',
        brightness: Brightness.light,
        primaryColor: colorPrimary,
        textTheme: const TextTheme(
          headline2: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color(0xFF4B42F3),
          ),
          headline1: TextStyle(
            fontSize: 52,
            fontWeight: FontWeight.bold,
            color: Color(0xFF2B3135),
            shadows: <Shadow>[
              Shadow(
                offset: Offset(1.0, 3.0),
                blurRadius: 8.0,
                color: Color.fromARGB(255, 175, 175, 175),
              ),
            ],
          ),
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            IconButton(
              onPressed: (() => null),
              color: colorDark,
              icon: const Icon(
                Icons.menu,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 32,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 50,
                    child: Divider(
                      thickness: 2,
                      endIndent: 10,
                      color: Color(0xFF4B42F3),
                    ),
                  ),
                  Text(
                    "Antonin Liehn",
                    style: Theme.of(context).textTheme.headline2,
                  ),
                ],
              ),
              Text(
                "Bienvenue sur mon site de démo Flutter.",
                style: Theme.of(context).textTheme.headline1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
