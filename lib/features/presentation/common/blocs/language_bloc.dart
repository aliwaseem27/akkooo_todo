import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_event.dart';

part 'language_state.dart';

part 'language_bloc.freezed.dart';

class LanguageBloc extends Bloc<LanguageEvent, LanguageState> {
  LanguageBloc() : super(LanguageState.initial()) {
    on<_ToggleLanguage>((event, emit) {
      final newLocale = state.locale.languageCode == 'ar' ? Locale('en', 'US') : Locale('ar', 'EG');
      event.context.setLocale(newLocale);
      emit(LanguageState(newLocale));
    });
  }
}
