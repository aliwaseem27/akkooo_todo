import 'package:akkooo_todo/features/domain/entities/todo.dart';
import 'package:akkooo_todo/features/infrastructure/datasources/local_datasource.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/todo_repository.dart';
import '../models/todo_model.dart';

@LazySingleton(as: TodoRepository)
class TodoRepositoryImplementation implements TodoRepository {
  final todoLocalDataSource = TodoLocalDataSource();

  @override
  Future<void> createTodo(Todo todo) async {
    final todoModel = TodoModel.fromDomain(todo);
    todoLocalDataSource.addTodo(todoModel);
  }

  @override
  Stream<List<Todo>> readTodos() async* {
    yield* todoLocalDataSource.getTodos().map(
          (todoModels) => todoModels
              .map(
                (todoModel) => Todo.fromModel(todoModel),
              )
              .toList(),
        );
  }

  @override
  Stream<List<Todo>> readCompletedTodos() async* {
    yield* todoLocalDataSource.getCompletedTodos().map(
          (todoModels) => todoModels
              .map(
                (todoModel) => Todo.fromModel(todoModel),
              )
              .toList(),
        );
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
