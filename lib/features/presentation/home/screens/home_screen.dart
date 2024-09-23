import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:akkooo_todo/features/infrastructure/repositories/todo_repository_impl.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Home Screen"),
    );
  }
}
