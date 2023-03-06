// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Profile',
      style: TextStyle(
        color: Theme.of(context).colorScheme.secondary,
      ),
    );
  }
}
