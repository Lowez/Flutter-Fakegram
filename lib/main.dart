import 'package:fakegram/routes/app_routes.dart';
import 'package:fakegram/screens/add_post.screen.dart';
import 'package:fakegram/screens/explore_screen.dart';
import 'package:fakegram/screens/profile_screen.dart';
import 'package:fakegram/screens/search_screen.dart';
import 'package:fakegram/screens/tabs_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final ThemeData tema = ThemeData();

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      theme: tema.copyWith(
        canvasColor: Colors.black,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Colors.black,
          secondary: Colors.white,
        ),
      ),
      initialRoute: AppRoutes.HOME,
      routes: {
        AppRoutes.HOME: (context) => const TabsScreen(),
        AppRoutes.SEARCH: (context) => const SearchScreen(),
        AppRoutes.ADD_POST: (context) => const AddPostScreen(),
        AppRoutes.EXPLORE: (context) => const ExploreScreen(),
        AppRoutes.PROFILE: (context) => const ProfileScreen(),
      },
    );
  }
}
