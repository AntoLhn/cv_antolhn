import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../../../config/colors.dart';

class HeaderCompenent extends StatelessWidget {
  const HeaderCompenent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.1,
        ),
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
            AutoSizeText(
              "Antonin Liehn",
              style: Theme.of(context).textTheme.headline6,
              maxLines: 1,
            ),
          ],
        ),
        Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.height * 0.35,
          ),
          child: AutoSizeText(
            "Bienvenue sur mon site de démo Flutter.",
            style: Theme.of(context).textTheme.headline1,
            maxLines: 4,
          ),
        ),
        SizedOverflowBox(
          size: Size(
            double.infinity,
            MediaQuery.of(context).size.height * 0.375,
          ),
          alignment: Alignment.bottomRight,
          child: Image(
            width: MediaQuery.of(context).size.width * 0.6,
            height: MediaQuery.of(context).size.width * 0.6,
            image: const AssetImage(
              'assets/memoji.png',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 20, top: MediaQuery.of(context).size.width * 0.075),
          child: FloatingActionButton(
            onPressed: () => null,
            backgroundColor: colorLight,
            child: Icon(
              Icons.expand_more_rounded,
              size: 50,
              color: colorPrimary,
            ),
          ),
        ),
      ],
    );
  }
}
