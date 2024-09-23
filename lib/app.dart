import 'package:akkooo_todo/core/themes/theme.dart';
import 'package:flutter/material.dart';

import 'features/presentation/common/app_router.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Akkooo Todo',
      theme: AppTheme.lightTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
