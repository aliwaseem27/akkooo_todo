// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoActorEventCopyWith<$Res> {
  factory $TodoActorEventCopyWith(
          TodoActorEvent value, $Res Function(TodoActorEvent) then) =
      _$TodoActorEventCopyWithImpl<$Res, TodoActorEvent>;
}

/// @nodoc
class _$TodoActorEventCopyWithImpl<$Res, $Val extends TodoActorEvent>
    implements $TodoActorEventCopyWith<$Res> {
  _$TodoActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo? todo});

  $TodoCopyWith<$Res>? get todo;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$TodoActorEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$InitializedImpl(
      freezed == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo?,
    ));
  }

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res>? get todo {
    if (_value.todo == null) {
      return null;
    }

    return $TodoCopyWith<$Res>(_value.todo!, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl(this.todo);

  @override
  final Todo? todo;

  @override
  String toString() {
    return 'TodoActorEvent.initialized(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return initialized(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return initialized?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements TodoActorEvent {
  const factory _Initialized(final Todo? todo) = _$InitializedImpl;

  Todo? get todo;

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoTitleChangedImplCopyWith<$Res> {
  factory _$$TodoTitleChangedImplCopyWith(_$TodoTitleChangedImpl value,
          $Res Function(_$TodoTitleChangedImpl) then) =
      __$$TodoTitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$TodoTitleChangedImplCopyWithImpl<$Res>
    extends _$TodoActorEventCopyWithImpl<$Res, _$TodoTitleChangedImpl>
    implements _$$TodoTitleChangedImplCopyWith<$Res> {
  __$$TodoTitleChangedImplCopyWithImpl(_$TodoTitleChangedImpl _value,
      $Res Function(_$TodoTitleChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TodoTitleChangedImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoTitleChangedImpl implements _TodoTitleChanged {
  const _$TodoTitleChangedImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'TodoActorEvent.todoTitleChanged(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoTitleChangedImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoTitleChangedImplCopyWith<_$TodoTitleChangedImpl> get copyWith =>
      __$$TodoTitleChangedImplCopyWithImpl<_$TodoTitleChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return todoTitleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return todoTitleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return todoTitleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return todoTitleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (todoTitleChanged != null) {
      return todoTitleChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoTitleChanged implements TodoActorEvent {
  const factory _TodoTitleChanged(final String title) = _$TodoTitleChangedImpl;

  String get title;

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoTitleChangedImplCopyWith<_$TodoTitleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoNoteChangedImplCopyWith<$Res> {
  factory _$$TodoNoteChangedImplCopyWith(_$TodoNoteChangedImpl value,
          $Res Function(_$TodoNoteChangedImpl) then) =
      __$$TodoNoteChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String note});
}

/// @nodoc
class __$$TodoNoteChangedImplCopyWithImpl<$Res>
    extends _$TodoActorEventCopyWithImpl<$Res, _$TodoNoteChangedImpl>
    implements _$$TodoNoteChangedImplCopyWith<$Res> {
  __$$TodoNoteChangedImplCopyWithImpl(
      _$TodoNoteChangedImpl _value, $Res Function(_$TodoNoteChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$TodoNoteChangedImpl(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoNoteChangedImpl implements _TodoNoteChanged {
  const _$TodoNoteChangedImpl(this.note);

  @override
  final String note;

  @override
  String toString() {
    return 'TodoActorEvent.todoNoteChanged(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoNoteChangedImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoNoteChangedImplCopyWith<_$TodoNoteChangedImpl> get copyWith =>
      __$$TodoNoteChangedImplCopyWithImpl<_$TodoNoteChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return todoNoteChanged(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return todoNoteChanged?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (todoNoteChanged != null) {
      return todoNoteChanged(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return todoNoteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return todoNoteChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (todoNoteChanged != null) {
      return todoNoteChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoNoteChanged implements TodoActorEvent {
  const factory _TodoNoteChanged(final String note) = _$TodoNoteChangedImpl;

  String get note;

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoNoteChangedImplCopyWith<_$TodoNoteChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoSavedImplCopyWith<$Res> {
  factory _$$TodoSavedImplCopyWith(
          _$TodoSavedImpl value, $Res Function(_$TodoSavedImpl) then) =
      __$$TodoSavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoSavedImplCopyWithImpl<$Res>
    extends _$TodoActorEventCopyWithImpl<$Res, _$TodoSavedImpl>
    implements _$$TodoSavedImplCopyWith<$Res> {
  __$$TodoSavedImplCopyWithImpl(
      _$TodoSavedImpl _value, $Res Function(_$TodoSavedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TodoSavedImpl implements _TodoSaved {
  const _$TodoSavedImpl();

  @override
  String toString() {
    return 'TodoActorEvent.saved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoSavedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _TodoSaved implements TodoActorEvent {
  const factory _TodoSaved() = _$TodoSavedImpl;
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
    extends _$TodoActorEventCopyWithImpl<$Res, _$UpdateTodoImpl>
    implements _$$UpdateTodoImplCopyWith<$Res> {
  __$$UpdateTodoImplCopyWithImpl(
      _$UpdateTodoImpl _value, $Res Function(_$UpdateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
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

  /// Create a copy of TodoActorEvent
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
    return 'TodoActorEvent.updateTodo(todo: $todo)';
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

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      __$$UpdateTodoImplCopyWithImpl<_$UpdateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return updateTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return updateTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return updateTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return updateTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this);
    }
    return orElse();
  }
}

abstract class _UpdateTodo implements TodoActorEvent {
  const factory _UpdateTodo(final Todo todo) = _$UpdateTodoImpl;

  Todo get todo;

  /// Create a copy of TodoActorEvent
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
    extends _$TodoActorEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
      _$DeleteTodoImpl _value, $Res Function(_$DeleteTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
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

  /// Create a copy of TodoActorEvent
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
    return 'TodoActorEvent.deleteTodo(todo: $todo)';
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

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return deleteTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return deleteTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
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
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class _DeleteTodo implements TodoActorEvent {
  const factory _DeleteTodo(final Todo todo) = _$DeleteTodoImpl;

  Todo get todo;

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAllCompletedTodosImplCopyWith<$Res> {
  factory _$$DeleteAllCompletedTodosImplCopyWith(
          _$DeleteAllCompletedTodosImpl value,
          $Res Function(_$DeleteAllCompletedTodosImpl) then) =
      __$$DeleteAllCompletedTodosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAllCompletedTodosImplCopyWithImpl<$Res>
    extends _$TodoActorEventCopyWithImpl<$Res, _$DeleteAllCompletedTodosImpl>
    implements _$$DeleteAllCompletedTodosImplCopyWith<$Res> {
  __$$DeleteAllCompletedTodosImplCopyWithImpl(
      _$DeleteAllCompletedTodosImpl _value,
      $Res Function(_$DeleteAllCompletedTodosImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteAllCompletedTodosImpl implements _DeleteAllCompletedTodos {
  const _$DeleteAllCompletedTodosImpl();

  @override
  String toString() {
    return 'TodoActorEvent.deleteAllCompletedTodos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAllCompletedTodosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Todo? todo) initialized,
    required TResult Function(String title) todoTitleChanged,
    required TResult Function(String note) todoNoteChanged,
    required TResult Function() saved,
    required TResult Function(Todo todo) updateTodo,
    required TResult Function(Todo todo) deleteTodo,
    required TResult Function() deleteAllCompletedTodos,
  }) {
    return deleteAllCompletedTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Todo? todo)? initialized,
    TResult? Function(String title)? todoTitleChanged,
    TResult? Function(String note)? todoNoteChanged,
    TResult? Function()? saved,
    TResult? Function(Todo todo)? updateTodo,
    TResult? Function(Todo todo)? deleteTodo,
    TResult? Function()? deleteAllCompletedTodos,
  }) {
    return deleteAllCompletedTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Todo? todo)? initialized,
    TResult Function(String title)? todoTitleChanged,
    TResult Function(String note)? todoNoteChanged,
    TResult Function()? saved,
    TResult Function(Todo todo)? updateTodo,
    TResult Function(Todo todo)? deleteTodo,
    TResult Function()? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (deleteAllCompletedTodos != null) {
      return deleteAllCompletedTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TodoTitleChanged value) todoTitleChanged,
    required TResult Function(_TodoNoteChanged value) todoNoteChanged,
    required TResult Function(_TodoSaved value) saved,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_DeleteAllCompletedTodos value)
        deleteAllCompletedTodos,
  }) {
    return deleteAllCompletedTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult? Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult? Function(_TodoSaved value)? saved,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
  }) {
    return deleteAllCompletedTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TodoTitleChanged value)? todoTitleChanged,
    TResult Function(_TodoNoteChanged value)? todoNoteChanged,
    TResult Function(_TodoSaved value)? saved,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_DeleteAllCompletedTodos value)? deleteAllCompletedTodos,
    required TResult orElse(),
  }) {
    if (deleteAllCompletedTodos != null) {
      return deleteAllCompletedTodos(this);
    }
    return orElse();
  }
}

abstract class _DeleteAllCompletedTodos implements TodoActorEvent {
  const factory _DeleteAllCompletedTodos() = _$DeleteAllCompletedTodosImpl;
}

/// @nodoc
mixin _$TodoActorState {
  Todo get todo => throw _privateConstructorUsedError;

  /// Create a copy of TodoActorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoActorStateCopyWith<TodoActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoActorStateCopyWith<$Res> {
  factory $TodoActorStateCopyWith(
          TodoActorState value, $Res Function(TodoActorState) then) =
      _$TodoActorStateCopyWithImpl<$Res, TodoActorState>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class _$TodoActorStateCopyWithImpl<$Res, $Val extends TodoActorState>
    implements $TodoActorStateCopyWith<$Res> {
  _$TodoActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoActorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_value.copyWith(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ) as $Val);
  }

  /// Create a copy of TodoActorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TodoActorStateImplCopyWith<$Res>
    implements $TodoActorStateCopyWith<$Res> {
  factory _$$TodoActorStateImplCopyWith(_$TodoActorStateImpl value,
          $Res Function(_$TodoActorStateImpl) then) =
      __$$TodoActorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Todo todo});

  @override
  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$TodoActorStateImplCopyWithImpl<$Res>
    extends _$TodoActorStateCopyWithImpl<$Res, _$TodoActorStateImpl>
    implements _$$TodoActorStateImplCopyWith<$Res> {
  __$$TodoActorStateImplCopyWithImpl(
      _$TodoActorStateImpl _value, $Res Function(_$TodoActorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoActorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$TodoActorStateImpl(
      todo: null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }
}

/// @nodoc

class _$TodoActorStateImpl implements _TodoActorState {
  const _$TodoActorStateImpl({required this.todo});

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoActorState(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoActorStateImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of TodoActorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoActorStateImplCopyWith<_$TodoActorStateImpl> get copyWith =>
      __$$TodoActorStateImplCopyWithImpl<_$TodoActorStateImpl>(
          this, _$identity);
}

abstract class _TodoActorState implements TodoActorState {
  const factory _TodoActorState({required final Todo todo}) =
      _$TodoActorStateImpl;

  @override
  Todo get todo;

  /// Create a copy of TodoActorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoActorStateImplCopyWith<_$TodoActorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
