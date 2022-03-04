import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class StudAndWorkComponent extends StatelessWidget {
  const StudAndWorkComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AutoSizeText(
          "Étudiant & auto-entrepreneur",
          style: Theme.of(context).textTheme.headline3,
          maxLines: 2,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.05,
        ),
        AutoSizeText(
          "🎓 Études",
          style: Theme.of(context).textTheme.headline4,
          maxLines: 1,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: Text(
            'Dipômé d’un DUT MMI et d’une Licence Professionnel CIASIE, je suis aujourd’hui à l’école EPITECH afin de valider mon master. Depuis ma terminal, j’ai orienté mes études dans l’infromatique grâce à mon BAC STMG option SIG.',
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ),
        const SizedBox(
          height: 24,
        ),
        AutoSizeText(
          "💼 Entreprise",
          style: Theme.of(context).textTheme.headline4,
          maxLines: 1,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: Text(
            "Le 20 avril 2021, j'ai décidé de créer mon auto-entreprise afin de concrétisser l'ensemble de mon travail dans le domaine du ..... Aujourd'hui officielement Dj pour annimer divers évènnements, maririages, anniversaires, crémaillières, bars etc...",
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ),
      ],
    );
  }
}
