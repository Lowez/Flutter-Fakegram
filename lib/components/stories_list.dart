import 'package:flutter/material.dart';
import '../data/stories_data.dart';

class StoriesList extends StatelessWidget {
  final stories = STORIES;

  const StoriesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
      color: Theme.of(context).colorScheme.primary,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        // child: ListView.builder(
        //   scrollDirection: Axis.horizontal,
        //   itemCount: stories.length,
        //   itemBuilder: (context, index) {
        //     final story = stories[index];

        //     return Story();
        //   },
        // ),
        child: Row(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
            Icon(
              Icons.circle_rounded,
              color: Theme.of(context).colorScheme.secondary,
              size: 70,
            ),
          ],
        ),
      ),
    );
  }
}
