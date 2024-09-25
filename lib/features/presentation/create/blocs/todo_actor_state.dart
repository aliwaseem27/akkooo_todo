part of 'todo_actor_bloc.dart';

@freezed
class TodoActorState with _$TodoActorState {
  const factory TodoActorState({
    required Todo todo,
  }) = _TodoActorState;

  factory TodoActorState.initial() => const TodoActorState(todo: Todo(title: ""));
}
