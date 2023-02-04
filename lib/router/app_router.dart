import 'package:auto_route/auto_route.dart';
import 'package:flutter_sample_retrofit/page/post_list/ui/post_list_page.dart';

export 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: PostListPage, initial: true),
  ],
)
class $AppRouter {}
