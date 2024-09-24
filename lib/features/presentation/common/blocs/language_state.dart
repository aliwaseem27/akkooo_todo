part of 'language_bloc.dart';

@freezed
class LanguageState with _$LanguageState {
  const factory LanguageState(Locale locale) = _LanguageState;

  factory LanguageState.initial() => const LanguageState(Locale('en', "US"));

  static Future<LanguageState> loadInitial(BuildContext context) async {
    Locale? savedLocale = context.savedLocale;
    return LanguageState(savedLocale ?? const Locale('en', 'US'));
  }
}
