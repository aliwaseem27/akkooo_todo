import '../entities/todo.dart';

abstract class TodoRepository {
  Future<void> createTodo(Todo todo);

  Stream<List<Todo>> readTodos();

  Stream<List<Todo>> readCompletedTodos();

  Future<void> updateTodo(Todo todo);

  Future<void> deleteTodo(Todo todo);
}
