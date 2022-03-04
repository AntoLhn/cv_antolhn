import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class DeveloperComponent extends StatelessWidget {
  const DeveloperComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AutoSizeText(
          "Développeur mobile",
          style: Theme.of(context).textTheme.headline2,
          maxLines: 2,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.07,
        ),
        RichText(
          text: TextSpan(
            text: '2 septembre 2020,',
            style: Theme.of(context).textTheme.headline5,
            children: <TextSpan>[
              TextSpan(
                text:
                    ' premier jour en alternance, c’est à ce moment que j’ai fais mes premier pas avec Flutter et le développement mobile de manière générale. Grâce à cette expérience dans le monde professionnel de développeur, j’ai beaucoup appris sur les différents outils de colaborations et de développements. Cette préiode m’a beaucoup apporter sur les moeurs du développement et du développeur.',
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
