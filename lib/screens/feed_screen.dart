import 'package:fakegram/components/feed.dart';
import 'package:fakegram/components/stories_list.dart';
import 'package:flutter/material.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const StoriesList(),
        const Feed(),
      ],
    );
  }
}
