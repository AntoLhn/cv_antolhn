import 'package:cv_antolhn/config/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DrawerComponent extends StatelessWidget {
  const DrawerComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Drawer(
        backgroundColor: colorLight,
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Container(),
                ),
                SvgPicture.asset(
                  'assets/svg/menu_bg.svg',
                  semanticsLabel: 'background',
                  color: colorPrimary,
                  fit: BoxFit.fitWidth,
                  width: MediaQuery.of(context).size.width * 0.75,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    onPressed: () => Navigator.pop(context),
                    color: colorDark,
                    icon: const Icon(
                      Icons.close_rounded,
                      size: 36,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height * 0.12,
                horizontal: 32,
              ),
              child: Column(
                children: [
                  ListTile(
                    title: Text(
                      "Accueil",
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    onTap: () => null,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "Cv",
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    onTap: () => null,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: Text(
                      "Contact",
                      style: Theme.of(context).textTheme.headline1,
                    ),
                    onTap: () => null,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
