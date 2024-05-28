import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:navigation/features/screens/authors_screen.dart';
import 'package:navigation/features/screens/books_screen.dart';
import 'package:navigation/features/screens/home_screen.dart';
import 'package:navigation/features/screens/intro_screen.dart';

class MyRouter {

  GoRouter router = GoRouter(

    routes: [

      GoRoute(
        path: '/',
        name: "intro",
        pageBuilder: (context, state) => const MaterialPage(
          child: IntroScreen(),
        ),
      ),

      GoRoute(
        path: '/home',
        name: "home",
        pageBuilder: (context, state) => const MaterialPage(
          child: HomeScreen(),
        ),
      ),

      GoRoute(
        path: '/books',
        name: "books",
        pageBuilder: (context, state) => const MaterialPage(
          child: BooksScreen(),
        ),
      ),

      GoRoute(
        path: '/authors',
        name: "authors",
        pageBuilder: (context, state) => const MaterialPage(
          child: AuthorsScreen(),
        ),
      ),
    ],
    
  );
}
