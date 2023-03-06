import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.circle_rounded,
      color: Theme.of(context).colorScheme.secondary,
      size: 70,
    );
  }
}
