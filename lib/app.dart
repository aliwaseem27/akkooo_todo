import 'package:akkooo_todo/core/themes/theme.dart';
import 'package:akkooo_todo/features/presentation/home/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Akkooo Todo',
      theme: AppTheme.lightTheme,
      home:  HomeScreen(),
    );
  }
}
