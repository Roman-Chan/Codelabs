
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class CardAbout extends StatelessWidget {
  const CardAbout({
    Key? key,
    required this.pair,
  }) : super(key: key);

  final WordPair pair;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var style = theme.textTheme.displayMedium!.copyWith(
      color: theme.colorScheme.onPrimary,
    );

    return Card(
      color: theme.colorScheme.primary,
      child: Padding(
        padding: const EdgeInsets.all(20),
          child: MergeSemantics(
            child: Wrap(
              children: [
                Text(
                  '''Roman Ismael Chan Tuyu
                  5a 
                  2 Horas''',
                  style: style.copyWith(fontSize: 20,fontWeight: FontWeight.bold),
                ),
              ],
            ),
        ),
      ),
    );
  }
}