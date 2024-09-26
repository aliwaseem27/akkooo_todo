import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/todo.dart';
import '../../../domain/repositories/todo_repository.dart';

part 'todo_actor_event.dart';

part 'todo_actor_state.dart';

part 'todo_actor_bloc.freezed.dart';

@injectable
class TodoActorBloc extends Bloc<TodoActorEvent, TodoActorState> {
  final ITodoRepository _todoRepository;

  TodoActorBloc(this._todoRepository) : super(TodoActorState.initial()) {
    on<_Initialized>(_onInitializeTodo);
    on<_UpdateTodo>(_onUpdateTodo);
    on<_DeleteTodo>(_onDeleteTodo);
    on<_TodoTitleChanged>(_onTodoTitleChanged);
    on<_TodoNoteChanged>(_onTodoNoteChanged);
    on<_TodoSaved>(_onTodoSaved);
    on<_DeleteAllCompletedTodos>(_onDeleteAllCompletedTodos);
  }

  Future<void> _onTodoTitleChanged(_TodoTitleChanged event, Emitter<TodoActorState> emit) async {
    try {
      emit(state.copyWith(
        todo: state.todo.copyWith(title: event.title),
      ));
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onTodoNoteChanged(_TodoNoteChanged event, Emitter<TodoActorState> emit) async {
    try {
      emit(state.copyWith(
        todo: state.todo.copyWith(note: event.note),
      ));
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onTodoSaved(_TodoSaved event, Emitter<TodoActorState> emit) async {
    try {
      if (state.todo.title != "") {
        await _todoRepository.createTodo(state.todo);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onInitializeTodo(_Initialized event, Emitter<TodoActorState> emit) async {
    try {
      emit(state);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onUpdateTodo(_UpdateTodo event, Emitter<TodoActorState> emit) async {
    try {
      if (state.todo.title != "") {
        await _todoRepository.updateTodo(
          state.todo.copyWith(
            id: event.todo.id,
            title: event.todo.title,
            note: event.todo.note,
          ),
        );
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onDeleteTodo(_DeleteTodo event, Emitter<TodoActorState> emit) async {
    try {
      await _todoRepository.deleteTodo(event.todo);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> _onDeleteAllCompletedTodos(_DeleteAllCompletedTodos event, Emitter<TodoActorState> emit) async {
    try {
      await _todoRepository.deleteAllCompletedTodos();
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
