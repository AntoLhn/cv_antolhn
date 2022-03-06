import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../config/colors.dart';
import 'components/developer.dart';
import 'components/drawer.dart';
import 'components/header.dart';
import 'components/stud_and_work.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: colorDark,
            size: 36,
          ),
          backgroundColor: const Color.fromARGB(0, 255, 255, 255),
          elevation: 0,
        ),
        endDrawer: const DrawerComponent(),
        drawerEdgeDragWidth: 30,
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.4,
                  ),
                  SvgPicture.asset(
                    'assets/svg/top_home_bg.svg',
                    semanticsLabel: 'background',
                    color: colorPrimary,
                    fit: BoxFit.fitWidth,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    width: double.infinity,
                    height: 700,
                    color: colorPrimary,
                  ),
                  SvgPicture.asset(
                    'assets/svg/bot_home_bg.svg',
                    semanticsLabel: 'background',
                    color: colorPrimary,
                    fit: BoxFit.fitWidth,
                    width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 32),
                    child: HeaderCompenent(),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.13,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 32),
                    child: DeveloperComponent(),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.3,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 32),
                    child: StudAndWorkComponent(),
                  ),
                  SvgPicture.asset(
                    'assets/svg/bot_home.svg',
                    semanticsLabel: 'background',
                    color: colorPrimary,
                    fit: BoxFit.fitWidth,
                    width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
