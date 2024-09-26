part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.toggle() = _ToggleThemeEvent;
  const factory ThemeEvent.loadTheme() = _LoadThemeEvent;
}
