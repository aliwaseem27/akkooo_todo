part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const ThemeState._();

  const factory ThemeState.light() = _LightTheme;

  const factory ThemeState.dark() = _DarkTheme;

  ThemeData get themeData => maybeWhen(
        light: () => AppTheme.lightTheme,
        dark: () => AppTheme.darkTheme,
        orElse: () => AppTheme.lightTheme,
      );
}
