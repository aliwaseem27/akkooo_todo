import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/todo.dart';
import '../../../domain/repositories/todo_repository.dart';

part 'todo_event.dart';

part 'todo_state.dart';

part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final TodoRepository _todoRepository;

  TodoBloc(this._todoRepository) : super(const TodoState.initial()) {
    on<_LoadTodos>(_onLoadTodos);
    on<_LoadCompletedTodos>(_onLoadCompletedTodos);
    on<_CreateTodo>(_onCreateTodo);
    on<_UpdateTodo>(_onUpdateTodo);
    on<_DeleteTodo>(_onDeleteTodo);
  }

  Future<void> _onLoadTodos(event, emit) async {
    emit(const TodoState.loading());
    try {
      final todos = await _todoRepository.readTodos().first;
      emit(TodoState.loaded(todos));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onLoadCompletedTodos(_LoadCompletedTodos event, Emitter<TodoState> emit) async {
    emit(const TodoState.loading());
    try {
      final completedTodos = await _todoRepository.readCompletedTodos().first;
      emit(TodoState.loadedCompleted(completedTodos));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onCreateTodo(_CreateTodo event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.createTodo(event.todo);
      emit(TodoState.created(event.todo));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onUpdateTodo(_UpdateTodo event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.updateTodo(event.todo);
      emit(TodoState.updated(event.todo));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }

  Future<void> _onDeleteTodo(_DeleteTodo event, Emitter<TodoState> emit) async {
    try {
      await _todoRepository.deleteTodo(event.todo);
      emit(TodoState.deleted(event.todo));
    } catch (e) {
      emit(TodoState.error(e.toString()));
    }
  }
}
