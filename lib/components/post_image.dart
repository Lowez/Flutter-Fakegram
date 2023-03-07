import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PostImage extends StatelessWidget {
  final String postImageUrl;

  const PostImage({
    Key? key,
    required this.postImageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      postImageUrl,
      fit: BoxFit.cover,
      height: 450,
      width: double.infinity,
    );
  }
}
