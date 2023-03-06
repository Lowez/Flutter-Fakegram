// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AddPostScreen extends StatelessWidget {
  const AddPostScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Add post',
      style: TextStyle(
        color: Theme.of(context).colorScheme.secondary,
      ),
    );
  }
}
