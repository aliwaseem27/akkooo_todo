// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() loadCompletedTodos,
    required TResult Function(Todo todo) createTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTodos,
    TResult? Function()? loadCompletedTodos,
    TResult? Function(Todo todo)? createTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? loadCompletedTodos,
    TResult Function(Todo todo)? createTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_LoadCompletedTodos value) loadCompletedTodos,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTodos value)? loadTodos,
    TResult? Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadTodosImplCopyWith<$Res> {
  factory _$$LoadTodosImplCopyWith(
          _$LoadTodosImpl value, $Res Function(_$LoadTodosImpl) then) =
      __$$LoadTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$LoadTodosImpl>
    implements _$$LoadTodosImplCopyWith<$Res> {
  __$$LoadTodosImplCopyWithImpl(
      _$LoadTodosImpl _value, $Res Function(_$LoadTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadTodosImpl implements _LoadTodos {
  const _$LoadTodosImpl();

  @override
  String toString() {
    return 'TodoEvent.loadTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() loadCompletedTodos,
    required TResult Function(Todo todo) createTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
  }) {
    return loadTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTodos,
    TResult? Function()? loadCompletedTodos,
    TResult? Function(Todo todo)? createTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
  }) {
    return loadTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? loadCompletedTodos,
    TResult Function(Todo todo)? createTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    required TResult orElse(),
  }) {
    if (loadTodos != null) {
      return loadTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_LoadCompletedTodos value) loadCompletedTodos,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return loadTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTodos value)? loadTodos,
    TResult? Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return loadTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (loadTodos != null) {
      return loadTodos(this);
    }
    return orElse();
  }
}

abstract class _LoadTodos implements TodoEvent {
  const factory _LoadTodos() = _$LoadTodosImpl;
}

/// @nodoc
abstract class _$$LoadCompletedTodosImplCopyWith<$Res> {
  factory _$$LoadCompletedTodosImplCopyWith(_$LoadCompletedTodosImpl value,
          $Res Function(_$LoadCompletedTodosImpl) then) =
      __$$LoadCompletedTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCompletedTodosImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$LoadCompletedTodosImpl>
    implements _$$LoadCompletedTodosImplCopyWith<$Res> {
  __$$LoadCompletedTodosImplCopyWithImpl(_$LoadCompletedTodosImpl _value,
      $Res Function(_$LoadCompletedTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadCompletedTodosImpl implements _LoadCompletedTodos {
  const _$LoadCompletedTodosImpl();

  @override
  String toString() {
    return 'TodoEvent.loadCompletedTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCompletedTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() loadCompletedTodos,
    required TResult Function(Todo todo) createTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
  }) {
    return loadCompletedTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTodos,
    TResult? Function()? loadCompletedTodos,
    TResult? Function(Todo todo)? createTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
  }) {
    return loadCompletedTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? loadCompletedTodos,
    TResult Function(Todo todo)? createTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    required TResult orElse(),
  }) {
    if (loadCompletedTodos != null) {
      return loadCompletedTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_LoadCompletedTodos value) loadCompletedTodos,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return loadCompletedTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTodos value)? loadTodos,
    TResult? Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return loadCompletedTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (loadCompletedTodos != null) {
      return loadCompletedTodos(this);
    }
    return orElse();
  }
}

abstract class _LoadCompletedTodos implements TodoEvent {
  const factory _LoadCompletedTodos() = _$LoadCompletedTodosImpl;
}

/// @nodoc
abstract class _$$CreateTodoImplCopyWith<$Res> {
  factory _$$CreateTodoImplCopyWith(
          _$CreateTodoImpl value, $Res Function(_$CreateTodoImpl) then) =
      __$$CreateTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$CreateTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$CreateTodoImpl>
    implements _$$CreateTodoImplCopyWith<$Res> {
  __$$CreateTodoImplCopyWithImpl(
      _$CreateTodoImpl _value, $Res Function(_$CreateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$CreateTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$CreateTodoImpl implements _CreateTodo {
  const _$CreateTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.createTodo(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoImplCopyWith<_$CreateTodoImpl> get copyWith =>
      __$$CreateTodoImplCopyWithImpl<_$CreateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() loadCompletedTodos,
    required TResult Function(Todo todo) createTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
  }) {
    return createTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTodos,
    TResult? Function()? loadCompletedTodos,
    TResult? Function(Todo todo)? createTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
  }) {
    return createTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? loadCompletedTodos,
    TResult Function(Todo todo)? createTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_LoadCompletedTodos value) loadCompletedTodos,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return createTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTodos value)? loadTodos,
    TResult? Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return createTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(this);
    }
    return orElse();
  }
}

abstract class _CreateTodo implements TodoEvent {
  const factory _CreateTodo(final Todo todo) = _$CreateTodoImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTodoImplCopyWith<_$CreateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTodoImplCopyWith<$Res> {
  factory _$$UpdateTodoImplCopyWith(
          _$UpdateTodoImpl value, $Res Function(_$UpdateTodoImpl) then) =
      __$$UpdateTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$UpdateTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$UpdateTodoImpl>
    implements _$$UpdateTodoImplCopyWith<$Res> {
  __$$UpdateTodoImplCopyWithImpl(
      _$UpdateTodoImpl _value, $Res Function(_$UpdateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$UpdateTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$UpdateTodoImpl implements _UpdateTodo {
  const _$UpdateTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.updateTodo(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      __$$UpdateTodoImplCopyWithImpl<_$UpdateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() loadCompletedTodos,
    required TResult Function(Todo todo) createTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
  }) {
    return updateTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTodos,
    TResult? Function()? loadCompletedTodos,
    TResult? Function(Todo todo)? createTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
  }) {
    return updateTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? loadCompletedTodos,
    TResult Function(Todo todo)? createTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_LoadCompletedTodos value) loadCompletedTodos,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return updateTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTodos value)? loadTodos,
    TResult? Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return updateTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this);
    }
    return orElse();
  }
}

abstract class _UpdateTodo implements TodoEvent {
  const factory _UpdateTodo(final Todo todo) = _$UpdateTodoImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodoImplCopyWith<$Res> {
  factory _$$DeleteTodoImplCopyWith(
          _$DeleteTodoImpl value, $Res Function(_$DeleteTodoImpl) then) =
      __$$DeleteTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$DeleteTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
      _$DeleteTodoImpl _value, $Res Function(_$DeleteTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$DeleteTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$DeleteTodoImpl implements _DeleteTodo {
  const _$DeleteTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.deleteTodo(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() loadCompletedTodos,
    required TResult Function(Todo todo) createTodo,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
  }) {
    return deleteTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadTodos,
    TResult? Function()? loadCompletedTodos,
    TResult? Function(Todo todo)? createTodo,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
  }) {
    return deleteTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? loadCompletedTodos,
    TResult Function(Todo todo)? createTodo,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadTodos value) loadTodos,
    required TResult Function(_LoadCompletedTodos value) loadCompletedTodos,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadTodos value)? loadTodos,
    TResult? Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadTodos value)? loadTodos,
    TResult Function(_LoadCompletedTodos value)? loadCompletedTodos,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class _DeleteTodo implements TodoEvent {
  const factory _DeleteTodo(final Todo todo) = _$DeleteTodoImpl;

  Todo get todo;

  /// Create a copy of TodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(List<Todo> completedTodos) loadedCompleted,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(List<Todo> completedTodos)? loadedCompleted,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(List<Todo> completedTodos)? loadedCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedCompleted value) loadedCompleted,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedCompleted value)? loadedCompleted,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedCompleted value)? loadedCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(List<Todo> completedTodos) loadedCompleted,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(List<Todo> completedTodos)? loadedCompleted,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(List<Todo> completedTodos)? loadedCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedCompleted value) loadedCompleted,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedCompleted value)? loadedCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedCompleted value)? loadedCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(List<Todo> completedTodos) loadedCompleted,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(List<Todo> completedTodos)? loadedCompleted,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(List<Todo> completedTodos)? loadedCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedCompleted value) loadedCompleted,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedCompleted value)? loadedCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedCompleted value)? loadedCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TodoState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Todo> todos});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$LoadedImpl(
      null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final List<Todo> todos) : _todos = todos;

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(List<Todo> completedTodos) loadedCompleted,
    required TResult Function(String message) error,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(List<Todo> completedTodos)? loadedCompleted,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(List<Todo> completedTodos)? loadedCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedCompleted value) loadedCompleted,
    required TResult Function(_Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedCompleted value)? loadedCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedCompleted value)? loadedCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements TodoState {
  const factory _Loaded(final List<Todo> todos) = _$LoadedImpl;

  List<Todo> get todos;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedCompletedImplCopyWith<$Res> {
  factory _$$LoadedCompletedImplCopyWith(_$LoadedCompletedImpl value,
          $Res Function(_$LoadedCompletedImpl) then) =
      __$$LoadedCompletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Todo> completedTodos});
}

/// @nodoc
class __$$LoadedCompletedImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadedCompletedImpl>
    implements _$$LoadedCompletedImplCopyWith<$Res> {
  __$$LoadedCompletedImplCopyWithImpl(
      _$LoadedCompletedImpl _value, $Res Function(_$LoadedCompletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? completedTodos = null,
  }) {
    return _then(_$LoadedCompletedImpl(
      null == completedTodos
          ? _value._completedTodos
          : completedTodos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$LoadedCompletedImpl implements _LoadedCompleted {
  const _$LoadedCompletedImpl(final List<Todo> completedTodos)
      : _completedTodos = completedTodos;

  final List<Todo> _completedTodos;
  @override
  List<Todo> get completedTodos {
    if (_completedTodos is EqualUnmodifiableListView) return _completedTodos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_completedTodos);
  }

  @override
  String toString() {
    return 'TodoState.loadedCompleted(completedTodos: $completedTodos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedCompletedImpl &&
            const DeepCollectionEquality()
                .equals(other._completedTodos, _completedTodos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_completedTodos));

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCompletedImplCopyWith<_$LoadedCompletedImpl> get copyWith =>
      __$$LoadedCompletedImplCopyWithImpl<_$LoadedCompletedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(List<Todo> completedTodos) loadedCompleted,
    required TResult Function(String message) error,
  }) {
    return loadedCompleted(completedTodos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(List<Todo> completedTodos)? loadedCompleted,
    TResult? Function(String message)? error,
  }) {
    return loadedCompleted?.call(completedTodos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(List<Todo> completedTodos)? loadedCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loadedCompleted != null) {
      return loadedCompleted(completedTodos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedCompleted value) loadedCompleted,
    required TResult Function(_Error value) error,
  }) {
    return loadedCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedCompleted value)? loadedCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return loadedCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedCompleted value)? loadedCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedCompleted != null) {
      return loadedCompleted(this);
    }
    return orElse();
  }
}

abstract class _LoadedCompleted implements TodoState {
  const factory _LoadedCompleted(final List<Todo> completedTodos) =
      _$LoadedCompletedImpl;

  List<Todo> get completedTodos;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedCompletedImplCopyWith<_$LoadedCompletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TodoState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todos) loaded,
    required TResult Function(List<Todo> completedTodos) loadedCompleted,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Todo> todos)? loaded,
    TResult? Function(List<Todo> completedTodos)? loadedCompleted,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todos)? loaded,
    TResult Function(List<Todo> completedTodos)? loadedCompleted,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_LoadedCompleted value) loadedCompleted,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_LoadedCompleted value)? loadedCompleted,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_LoadedCompleted value)? loadedCompleted,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TodoState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of TodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
