import 'package:injectable/injectable.dart';

import '../../domain/repositories/theme_repository.dart';
import '../datasources/theme_local_datasource.dart';

@LazySingleton(as: IThemeRepository)
class ThemeRepositoryImpl implements IThemeRepository {
  final ThemeLocalDataSource localDataSource;

  ThemeRepositoryImpl(this.localDataSource);

  @override
  Future<void> saveTheme(bool isDarkTheme) async {
    await localDataSource.cacheTheme(isDarkTheme);
  }

  @override
  Future<bool> loadTheme() async {
    return await localDataSource.getTheme();
  }
}
