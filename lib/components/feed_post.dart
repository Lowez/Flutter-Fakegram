// ignore_for_file: prefer_const_constructors

import 'package:fakegram/models/post.dart';
import 'package:flutter/material.dart';

class FeedPost extends StatelessWidget {
  final Post post;

  const FeedPost({
    Key? key,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
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
              post.userName,
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
          ),
          Image.network(
            post.PostImageUrl,
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}
