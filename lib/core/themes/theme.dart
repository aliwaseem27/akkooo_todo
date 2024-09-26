import 'package:flutter/material.dart';

import 'theme_widgets/app_bar_theme_widget.dart';
import 'theme_widgets/elevated_theme_button.dart';
import 'theme_widgets/navigator_bar_theme_widget.dart';
import 'theme_widgets/text_button_Theme_widget.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    useMaterial3: true,
    fontFamily: "Urbanist",
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    bottomNavigationBarTheme: AppBottomNavigatorBarTheme.lightBottomNavigatorBarTheme,
    appBarTheme: AppBarThemeWidget.lightAppBarTheme,
    textButtonTheme: TextButtonThemeWidget.lightTextButtonTheme,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    fontFamily: "Urbanist",
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    bottomNavigationBarTheme: AppBottomNavigatorBarTheme.darkBottomNavigatorBarTheme,
    appBarTheme: AppBarThemeWidget.darkAppBarTheme,
    textButtonTheme: TextButtonThemeWidget.darkTextButtonTheme,
  );
}
