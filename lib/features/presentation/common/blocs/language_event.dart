part of 'language_bloc.dart';

@freezed
class LanguageEvent with _$LanguageEvent {
  const factory LanguageEvent.toggleLanguage(BuildContext context) = _ToggleLanguage;
}
