import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import '../../../domain/entities/todo.dart';
import '../completed/completed_screen.dart';
import '../create/create_screen.dart';
import '../home/home_screen.dart';
import '../search/search_screen.dart';
import 'navigation_screen.dart';

part "app_router.gr.dart";

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: NavigationRoute.page,
          initial: true,
          children: [
            AutoRoute(page: HomeRoute.page, initial: true),
            AutoRoute(page: CreateRoute.page),
            AutoRoute(page: SearchRoute.page),
            AutoRoute(page: CompletedRoute.page),
          ],
        ),
      ];
}
