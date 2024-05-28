import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigation/features/screens/authors_screen.dart';
import 'package:navigation/features/screens/books_screen.dart';
import 'package:navigation/features/screens/home_screen.dart';
import 'package:navigation/features/screens/intro_screen.dart';



part 'app_route_config.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter{

  @override
  List<AutoRoute> get routes => [

    AutoRoute(page: IntroRoute.page,initial: true),
    AutoRoute(page: HomeRoute.page),
    AutoRoute(page: AuthorsRoute.page),
    AutoRoute(page: HomeRoute.page),
    AutoRoute(page: BooksRoute.page),

  ];
 

}
