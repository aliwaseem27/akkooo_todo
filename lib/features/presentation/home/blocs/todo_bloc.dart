import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/todo.dart';
import '../../../domain/repositories/todo_repository.dart';

part 'todo_event.dart';

part 'todo_state.dart';

part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final TodoRepository _todoRepository;
  StreamSubscription<List<Todo>>? _todoStreamSubscription;

  TodoBloc(this._todoRepository) : super(const TodoState.initial()) {
    on<_CreateTodo>(_onCreateTodo);
    on<_UpdateTodo>(_onUpdateTodo);
    on<_DeleteTodo>(_onDeleteTodo);

    on<_WatchAllStarted>(_onWatchAllStarted);
    on<_WatchCompletedStarted>(_onWatchCompletedStarted);
    on<_TodosReceived>(_onTodosReceived);
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

  Future<void> _onCreateTodo(_CreateTodo event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.createTodo(event.todo);
      // emit(TodoState.loaded());
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onUpdateTodo(_UpdateTodo event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.updateTodo(event.todo);
      // emit(TodoState.updated(event.todo));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onDeleteTodo(_DeleteTodo event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.deleteTodo(event.todo);
      // emit(TodoState.deleted(event.todo));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }
}
