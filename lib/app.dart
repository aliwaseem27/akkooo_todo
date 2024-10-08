import 'package:akkooo_todo/injection.dart';
import 'package:easy_localization/easy_localization.dart' as easy;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/presentation/blocs/theme_bloc/theme_bloc.dart';
import 'package:akkooo_todo/features/presentation/blocs/language_bloc/language_bloc.dart';

import 'features/presentation/screens/common/app_router.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeBloc>(
          create: (context) => getIt<ThemeBloc>()..add(const ThemeEvent.loadTheme()),
        ),
        BlocProvider<LanguageBloc>(
          create: (context) => getIt<LanguageBloc>()..add(LanguageEvent.loadInitialLocal(context)),
        )
      ],
      child: BlocBuilder<LanguageBloc, LanguageState>(
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
                    return const Locale('ar', 'EG');
                  }
                  return const Locale('en', 'US');
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
