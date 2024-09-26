part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.watchAllStarted() = _WatchAllStarted;

  const factory TodoEvent.watchCompletedStarted() = _WatchCompletedStarted;

  const factory TodoEvent.todosReceived(List<Todo> todos) = _TodosReceived;

  const factory TodoEvent.toggleCompleted(Todo todo) = _ToggleCompleted;
}
