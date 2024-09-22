import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:akkooo_todo/features/infrastructure/datasources/local_datasource.dart';

import '../../domain/repositories/todo_repository.dart';
import '../models/todo_model.dart';

class TodoRepositoryImplementation implements TodoRepository {
  final todoLocalDataSource = TodoLocalDataSource();

  @override
  Future<void> createTodo(Todo todo) async {
    final todoModel = TodoModel.fromDomain(todo);
    todoLocalDataSource.addTodo(todoModel);
  }

  @override
  Future<List<Todo>> readTodos() async {
    final todoModels = await todoLocalDataSource.getTodos();
    return todoModels.map((model) => Todo.fromModel(model)).toList();
  }

  @override
  Future<void> updateTodo(Todo todo) async {
    final todoModel = TodoModel.fromDomain(todo);
    await todoLocalDataSource.updateTodo(todoModel);
  }

  @override
  Future<void> deleteTodo(Todo todo) async {
    final todoModel = TodoModel.fromDomain(todo);
    await todoLocalDataSource.removeTodo(todoModel);
  }
}
