abstract class ThemeRepository {
  Future<void> saveTheme(bool isDarkTheme);
  Future<bool> loadTheme();
}