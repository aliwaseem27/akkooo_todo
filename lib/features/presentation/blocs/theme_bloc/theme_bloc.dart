import 'package:akkooo_todo/core/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'theme_event.dart';

part 'theme_state.dart';

part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState.light()) {
    on<_ToggleThemeEvent>((event, emit) {
      if (state is _LightTheme) {
        emit(const ThemeState.dark());
      } else {
        emit(const ThemeState.light());
      }
    });
  }
}
