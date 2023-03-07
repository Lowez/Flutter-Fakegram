// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class PostHeader extends StatelessWidget {
  final String userName;

  const PostHeader({
    Key? key,
    required this.userName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
      leading: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Theme.of(context).colorScheme.secondary,
            radius: 15,
          ),
        ],
      ),
      tileColor: Theme.of(context).colorScheme.primary,
      textColor: Theme.of(context).colorScheme.secondary,
      title: Text(
        userName,
        // ignore: prefer_const_constructors
        style: TextStyle(
          fontSize: 12,
        ),
      ),
      subtitle: Text(
        'São Paulo',
        style: TextStyle(
          fontSize: 8,
        ),
      ),
      dense: true,
      visualDensity: VisualDensity(horizontal: 0, vertical: -4),
      minLeadingWidth: 10,
    );
  }
}
