import 'package:flutter/material.dart';

class PostInteractions extends StatelessWidget {
  const PostInteractions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.add_reaction_outlined,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.comment_outlined,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.send_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
