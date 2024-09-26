abstract class IThemeRepository {
  Future<void> saveTheme(bool isDarkTheme);
  Future<bool> loadTheme();
}