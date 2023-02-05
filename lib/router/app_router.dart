import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_sample_retrofit/page/post_create/ui/post_create_page.dart';
import 'package:flutter_sample_retrofit/page/post_list/ui/post_list_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: PostListPage, initial: true),
    AutoRoute(page: PostCreatePage, fullscreenDialog: true),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
