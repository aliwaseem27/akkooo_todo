import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:akkooo_todo/features/infrastructure/repositories/todo_repository_impl.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final todoRepo = TodoRepositoryImplementation();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            todoRepo.updateTodo(
              Todo(
                id: 5,
                title: " New Sun",
                note: "cool this is working",
                isCompleted: true,
              ),
            );
          },
          child: Text("Add Todo"),
        ),
      ),
    );
  }
}
