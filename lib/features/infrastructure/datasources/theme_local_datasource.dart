import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class ThemeLocalDataSource {
  final SharedPreferences sharedPreferences;
  static const String _themeKey = 'THEME_MODE';

  ThemeLocalDataSource(this.sharedPreferences);

  Future<void> cacheTheme(bool isDarkTheme) async {
    await sharedPreferences.setBool(_themeKey, isDarkTheme);
  }

  Future<bool> getTheme() async {
    return sharedPreferences.getBool(_themeKey) ?? false; // false for light theme
  }
}
