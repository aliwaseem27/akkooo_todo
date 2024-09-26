part of 'todo_actor_bloc.dart';

@freezed
class TodoActorEvent with _$TodoActorEvent {
  const factory TodoActorEvent.initialized(Todo? todo) = _Initialized;

  const factory TodoActorEvent.todoTitleChanged(String title) = _TodoTitleChanged;

  const factory TodoActorEvent.todoNoteChanged(String note) = _TodoNoteChanged;

  const factory TodoActorEvent.saved() = _TodoSaved;

  const factory TodoActorEvent.updateTodo(Todo todo) = _UpdateTodo;

  const factory TodoActorEvent.deleteTodo(Todo todo) = _DeleteTodo;
  const factory TodoActorEvent.deleteAllCompletedTodos() = _DeleteAllCompletedTodos;
}
