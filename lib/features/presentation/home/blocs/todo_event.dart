part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.loadTodos() = _LoadTodos;
  const factory TodoEvent.loadCompletedTodos() = _LoadCompletedTodos;
  const factory TodoEvent.createTodo(Todo todo) = _CreateTodo;
  const factory TodoEvent.updateTodo(Todo todo) = _UpdateTodo;
  const factory TodoEvent.deleteTodo(Todo todo) = _DeleteTodo;
}
