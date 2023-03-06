import 'package:fakegram/components/feed_post.dart';
import 'package:flutter/cupertino.dart';

import '../data/posts_data.dart';

class Feed extends StatelessWidget {
  final posts = POSTS;

  const Feed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        height: 425,
        width: double.infinity,
        child: ListView.builder(
          itemCount: posts.length,
          itemBuilder: (context, index) {
            return FeedPost(
              post: posts[index],
            );
          },
        ),
      ),
    );
  }
}
