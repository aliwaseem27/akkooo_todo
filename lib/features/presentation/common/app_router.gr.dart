// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [CompletedScreen]
class CompletedRoute extends PageRouteInfo<void> {
  const CompletedRoute({List<PageRouteInfo>? children})
      : super(
          CompletedRoute.name,
          initialChildren: children,
        );

  static const String name = 'CompletedRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const CompletedScreen();
    },
  );
}

/// generated route for
/// [CreateScreen]
class CreateRoute extends PageRouteInfo<CreateRouteArgs> {
  CreateRoute({
    Key? key,
    Todo? todo,
    List<PageRouteInfo>? children,
  }) : super(
          CreateRoute.name,
          args: CreateRouteArgs(
            key: key,
            todo: todo,
          ),
          initialChildren: children,
        );

  static const String name = 'CreateRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<CreateRouteArgs>(orElse: () => const CreateRouteArgs());
      return CreateScreen(
        key: args.key,
        todo: args.todo,
      );
    },
  );
}

class CreateRouteArgs {
  const CreateRouteArgs({
    this.key,
    this.todo,
  });

  final Key? key;

  final Todo? todo;

  @override
  String toString() {
    return 'CreateRouteArgs{key: $key, todo: $todo}';
  }
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

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomeScreen();
    },
  );
}

/// generated route for
/// [NavigationScreen]
class NavigationRoute extends PageRouteInfo<void> {
  const NavigationRoute({List<PageRouteInfo>? children})
      : super(
          NavigationRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavigationRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const NavigationScreen();
    },
  );
}

/// generated route for
/// [SearchScreen]
class SearchRoute extends PageRouteInfo<void> {
  const SearchRoute({List<PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SearchScreen();
    },
  );
}
