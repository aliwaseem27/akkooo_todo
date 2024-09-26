import 'package:flutter/material.dart';

import '../../constants/app_colors.dart';

class TextButtonThemeWidget {
  TextButtonThemeWidget._();

  static final lightTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: AppColors.primaryColor,
      textStyle: const TextStyle(fontSize: 18),
    ),
  );

  static final darkTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: AppColors.primaryColor,
      textStyle: const TextStyle(fontSize: 18),
    ),
  );
}
