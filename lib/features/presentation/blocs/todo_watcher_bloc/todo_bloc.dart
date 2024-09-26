import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/todo.dart';
import '../../../domain/repositories/todo_repository.dart';

part 'todo_event.dart';

part 'todo_state.dart';

part 'todo_bloc.freezed.dart';

@injectable
class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final ITodoRepository _todoRepository;
  StreamSubscription<List<Todo>>? _todoStreamSubscription;

  TodoBloc(this._todoRepository) : super(const TodoState.initial()) {
    on<_WatchAllStarted>(_onWatchAllStarted);
    on<_WatchCompletedStarted>(_onWatchCompletedStarted);
    on<_TodosReceived>(_onTodosReceived);
    on<_ToggleCompleted>(_onToggleCompleted);
  }

  Future<void> _onWatchCompletedStarted(_WatchCompletedStarted event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      await _todoStreamSubscription?.cancel();
      _todoStreamSubscription = _todoRepository.readCompletedTodos().listen((todos) {
        add(TodoEvent.todosReceived(todos));
      });
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onWatchAllStarted(_WatchAllStarted event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      await _todoStreamSubscription?.cancel();
      _todoStreamSubscription = _todoRepository.readTodos().listen((todos) {
        add(TodoEvent.todosReceived(todos));
      });
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onTodosReceived(_TodosReceived event, Emitter<TodoState> emit) async {
    try {
      emit(TodoState.loadSuccess(event.todos));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onToggleCompleted(_ToggleCompleted event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.updateTodo(event.todo.copyWith(isCompleted: !event.todo.isCompleted));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }
}
