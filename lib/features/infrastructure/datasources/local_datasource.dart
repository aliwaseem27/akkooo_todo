import 'package:akkooo_todo/features/infrastructure/models/todo_model.dart';
import 'package:isar/isar.dart';

import '../../../main.dart';

class TodoLocalDataSource {
  Stream<List<TodoModel>> getTodos() {
     return isar.todoModels.where().watch(fireImmediately: true);
  }

  Stream<List<TodoModel>> getCompletedTodos(){
    return isar.todoModels
        .filter()
        .isCompletedEqualTo(true)
        .watch(fireImmediately: true);
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

  Future<void> updateTodo(TodoModel todo) async {
    await isar.writeTxn(() async {
      await isar.todoModels.put(todo);
    });
  }
}
