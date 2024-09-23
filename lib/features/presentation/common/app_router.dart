import 'package:auto_route/auto_route.dart';

import '../completed/screens/completed_screen.dart';
import '../create/screens/create_screen.dart';
import '../home/screens/home_screen.dart';
import '../search/screens/search_screen.dart';
import '../settings/screens/settings_screen.dart';
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
            AutoRoute(page: HomeRoute.page),
            AutoRoute(page: CreateRoute.page),
            AutoRoute(page: SearchRoute.page),
            AutoRoute(page: CompletedRoute.page, initial: true),
          ],
        ),
        AutoRoute(page: SettingsRoute.page),
      ];
}
