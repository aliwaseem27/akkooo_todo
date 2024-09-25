part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;

  const factory TodoState.loading() = _Loading;

  const factory TodoState.loaded(List<Todo> todos) = _Loaded;

  const factory TodoState.loadedCompleted(List<Todo> completedTodos) = _LoadedCompleted;

  const factory TodoState.created(Todo todo) = _Created;

  const factory TodoState.updated(Todo todo) = _Updated;

  const factory TodoState.deleted(Todo todo) = _Deleted;

  const factory TodoState.error(String message) = _Error;
}
