import 'package:akkooo_todo/core/themes/theme.dart';
import 'package:akkooo_todo/features/domain/repositories/theme_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'theme_event.dart';

part 'theme_state.dart';

part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final ThemeRepository _themeRepository;

  ThemeBloc(this._themeRepository) : super(const ThemeState.light()) {
    on<_ToggleThemeEvent>((event, emit) async {
      if (state is _LightTheme) {
        emit(const ThemeState.dark());
        await _themeRepository.saveTheme(true);
      } else {
        emit(const ThemeState.light());
        await _themeRepository.saveTheme(false);
      }
    });

    on<_LoadThemeEvent>((event, emit) async {
      final isDarkTheme = await _themeRepository.loadTheme();
      if (isDarkTheme) {
        emit(const ThemeState.dark());
      } else {
        emit(const ThemeState.light());
      }
    });
  }
}
