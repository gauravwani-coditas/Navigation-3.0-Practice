// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_route_config.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AuthorsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const AuthorsScreen(),
      );
    },
    BooksRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BooksScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    IntroRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const IntroScreen(),
      );
    },
  };
}

/// generated route for
/// [AuthorsScreen]
class AuthorsRoute extends PageRouteInfo<void> {
  const AuthorsRoute({List<PageRouteInfo>? children})
      : super(
          AuthorsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AuthorsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BooksScreen]
class BooksRoute extends PageRouteInfo<void> {
  const BooksRoute({List<PageRouteInfo>? children})
      : super(
          BooksRoute.name,
          initialChildren: children,
        );

  static const String name = 'BooksRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [IntroScreen]
class IntroRoute extends PageRouteInfo<void> {
  const IntroRoute({List<PageRouteInfo>? children})
      : super(
          IntroRoute.name,
          initialChildren: children,
        );

  static const String name = 'IntroRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
