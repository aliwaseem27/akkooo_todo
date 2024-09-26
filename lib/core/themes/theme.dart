import 'package:akkooo_todo/core/themes/theme_widgets/app_bar_theme_widget.dart';
import 'package:akkooo_todo/core/themes/theme_widgets/elevated_theme_button.dart';
import 'package:akkooo_todo/core/themes/theme_widgets/navigator_bar_theme_widget.dart';

import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    useMaterial3: true,
    fontFamily: "Urbanist",
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    bottomNavigationBarTheme: AppBottomNavigatorBarTheme.lightBottomNavigatorBarTheme,
    appBarTheme: AppBarThemeWidget.lightAppBarTheme,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    useMaterial3: true,
    fontFamily: "Urbanist",
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    bottomNavigationBarTheme: AppBottomNavigatorBarTheme.darkBottomNavigatorBarTheme,
    appBarTheme: AppBarThemeWidget.darkAppBarTheme,
  );
}
