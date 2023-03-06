import 'package:flutter/material.dart';

class StoriesList extends StatelessWidget {
  const StoriesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
      color: Theme.of(context).colorScheme.primary,
      child: Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Icon(
            Icons.circle_rounded,
            color: Theme.of(context).colorScheme.secondary,
            size: 50,
          ),
          Icon(
            Icons.circle_rounded,
            color: Theme.of(context).colorScheme.secondary,
            size: 50,
          ),
          Icon(
            Icons.circle_rounded,
            color: Theme.of(context).colorScheme.secondary,
            size: 50,
          ),
          Icon(
            Icons.circle_rounded,
            color: Theme.of(context).colorScheme.secondary,
            size: 50,
          ),
          Icon(
            Icons.circle_rounded,
            color: Theme.of(context).colorScheme.secondary,
            size: 50,
          ),
          Icon(
            Icons.circle_rounded,
            color: Theme.of(context).colorScheme.secondary,
            size: 50,
          ),
        ],
      ),
    );
  }
}
