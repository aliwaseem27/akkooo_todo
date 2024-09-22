import '../entities/todo.dart';

abstract class TodoRepository {
  Future<void> createTodo(Todo todo);

  Future<List<Todo>> readTodos();

  Future<void> updateTodo(Todo todo);

  Future<void> deleteTodo(Todo todo);
}
