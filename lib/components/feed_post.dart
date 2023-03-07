// ignore_for_file: prefer_const_constructors

import 'package:fakegram/components/post_header.dart';
import 'package:fakegram/components/post_image.dart';
import 'package:fakegram/components/post_interactions.dart';
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
          PostHeader(userName: post.userName),
          PostImage(postImageUrl: post.PostImageUrl),
          PostInteractions(),
        ],
      ),
    );
  }
}
