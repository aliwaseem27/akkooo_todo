import 'package:akkooo_todo/features/infrastructure/models/todo_model.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';

import '../../../main.dart';

@injectable
class TodoLocalDataSource {
  Stream<List<TodoModel>> getTodos() async* {
    yield* isar.todoModels.where().watch(fireImmediately: true);
  }

  Stream<List<TodoModel>> getCompletedTodos() async* {
    yield* isar.todoModels.filter().isCompletedEqualTo(true).watch(fireImmediately: true);
  }

  Future<void> addTodo(TodoModel todo) async {
    await isar.writeTxn(() async {
      await isar.todoModels.put(todo);
    });
  }

  Future<void> removeTodo(TodoModel todo) async {
    await isar.writeTxn(() async {
      await isar.todoModels.delete(todo.id);
    });
  }

  Future<void> deleteAllCompletedTodos() async {
    await isar.writeTxn(() async {
      await isar.todoModels.filter().isCompletedEqualTo(true).deleteAll();
    });
  }

  Future<void> updateTodo(TodoModel todo) async {
    await isar.writeTxn(() async {
      await isar.todoModels.put(todo);
    });
  }
}
