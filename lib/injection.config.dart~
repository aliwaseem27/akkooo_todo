// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'features/domain/repositories/todo_repository.dart' as _i610;
import 'features/infrastructure/datasources/local_datasource.dart' as _i1043;
import 'features/infrastructure/repositories/todo_repository_impl.dart'
    as _i477;
import 'features/presentation/home/blocs/todo_bloc.dart' as _i808;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i1043.TodoLocalDataSource>(() => _i1043.TodoLocalDataSource());
    gh.lazySingleton<_i610.TodoRepository>(
        () => _i477.TodoRepositoryImplementation());
    gh.factory<_i808.TodoBloc>(
        () => _i808.TodoBloc(gh<_i610.TodoRepository>()));
    return this;
  }
}
