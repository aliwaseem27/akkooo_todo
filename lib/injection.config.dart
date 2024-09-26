// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import 'features/domain/repositories/theme_repository.dart' as _i239;
import 'features/domain/repositories/todo_repository.dart' as _i610;
import 'features/infrastructure/datasources/local_datasource.dart' as _i1043;
import 'features/infrastructure/datasources/theme_local_datasource.dart'
    as _i127;
import 'features/infrastructure/repositories/theme_repository_impl.dart'
    as _i246;
import 'features/infrastructure/repositories/todo_repository_impl.dart'
    as _i477;
import 'features/presentation/blocs/language_bloc/language_bloc.dart' as _i691;
import 'features/presentation/blocs/theme_bloc/theme_bloc.dart' as _i1044;
import 'features/presentation/blocs/todo_actor_bloc/todo_actor_bloc.dart'
    as _i692;
import 'features/presentation/blocs/todo_watcher_bloc/todo_bloc.dart' as _i240;
import 'injectable_modules.dart' as _i129;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectableModules = _$InjectableModules();
    gh.factory<_i1043.TodoLocalDataSource>(() => _i1043.TodoLocalDataSource());
    gh.factory<_i691.LanguageBloc>(() => _i691.LanguageBloc());
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => injectableModules.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i610.ITodoRepository>(
        () => _i477.TodoRepositoryImplementation());
    gh.factory<_i127.ThemeLocalDataSource>(
        () => _i127.ThemeLocalDataSource(gh<_i460.SharedPreferences>()));
    gh.lazySingleton<_i239.IThemeRepository>(
        () => _i246.ThemeRepositoryImpl(gh<_i127.ThemeLocalDataSource>()));
    gh.factory<_i692.TodoActorBloc>(
        () => _i692.TodoActorBloc(gh<_i610.ITodoRepository>()));
    gh.factory<_i240.TodoBloc>(
        () => _i240.TodoBloc(gh<_i610.ITodoRepository>()));
    gh.factory<_i1044.ThemeBloc>(
        () => _i1044.ThemeBloc(gh<_i239.IThemeRepository>()));
    return this;
  }
}

class _$InjectableModules extends _i129.InjectableModules {}
