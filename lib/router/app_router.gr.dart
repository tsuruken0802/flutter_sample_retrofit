// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    PostListRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostListPage(),
      );
    },
    PostCreateRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PostCreatePage(),
        fullscreenDialog: true,
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          PostListRoute.name,
          path: '/',
        ),
        RouteConfig(
          PostCreateRoute.name,
          path: '/post-create-page',
        ),
      ];
}

/// generated route for
/// [PostListPage]
class PostListRoute extends PageRouteInfo<void> {
  const PostListRoute()
      : super(
          PostListRoute.name,
          path: '/',
        );

  static const String name = 'PostListRoute';
}

/// generated route for
/// [PostCreatePage]
class PostCreateRoute extends PageRouteInfo<void> {
  const PostCreateRoute()
      : super(
          PostCreateRoute.name,
          path: '/post-create-page',
        );

  static const String name = 'PostCreateRoute';
}
