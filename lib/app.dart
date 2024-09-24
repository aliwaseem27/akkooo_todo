import 'package:akkooo_todo/features/presentation/common/blocs/language_bloc.dart';
import 'package:easy_localization/easy_localization.dart' as easy;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/themes/blocs/theme_bloc.dart';
import 'features/presentation/common/app_router.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeBloc>(
          create: (context) => ThemeBloc(),
        ),
        BlocProvider<LanguageBloc>(
          create: (context) => LanguageBloc(),
        )
      ],
      child: BlocBuilder<LanguageBloc, LanguageState>(
        buildWhen: (previous, current) => previous.locale != current.locale,
        builder: (context, langState) {
          return BlocBuilder<ThemeBloc, ThemeState>(
            builder: (context, themeState) {
              return MaterialApp.router(
                title: 'Akkooo Todo',
                theme: themeState.themeData,
                routerConfig: _appRouter.config(),
                locale: context.locale,
                supportedLocales: context.supportedLocales,
                localizationsDelegates: context.localizationDelegates,
                localeResolutionCallback: (locale, supportedLocales) {
                  if (locale != null && locale.languageCode == 'ar') {
                    return Locale('ar', 'EG');
                  }
                  return Locale('en', 'US');
                },
                builder: (context, child) {
                  return Directionality(
                    textDirection: context.locale.languageCode == 'ar' ? TextDirection.rtl : TextDirection.ltr,
                    child: child!,
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
