import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sample_retrofit/router/app_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

void main() {
  EasyLoading.instance.userInteractions = false;
  runApp(const ProviderScope(child: App()));
}

class App extends HookConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Reloadされた際にRouterを初期化し直すと画面遷移も初期化されるので保持しておく
    final appRouter = useMemoized(() => AppRouter());
    return MaterialApp.router(
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
      builder: EasyLoading.init(),
    );
  }
}
