// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toggle,
    required TResult Function() loadTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toggle,
    TResult? Function()? loadTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toggle,
    TResult Function()? loadTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleThemeEvent value) toggle,
    required TResult Function(_LoadThemeEvent value) loadTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleThemeEvent value)? toggle,
    TResult? Function(_LoadThemeEvent value)? loadTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleThemeEvent value)? toggle,
    TResult Function(_LoadThemeEvent value)? loadTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res, ThemeEvent>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res, $Val extends ThemeEvent>
    implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThemeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ToggleThemeEventImplCopyWith<$Res> {
  factory _$$ToggleThemeEventImplCopyWith(_$ToggleThemeEventImpl value,
          $Res Function(_$ToggleThemeEventImpl) then) =
      __$$ToggleThemeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleThemeEventImplCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$ToggleThemeEventImpl>
    implements _$$ToggleThemeEventImplCopyWith<$Res> {
  __$$ToggleThemeEventImplCopyWithImpl(_$ToggleThemeEventImpl _value,
      $Res Function(_$ToggleThemeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ToggleThemeEventImpl implements _ToggleThemeEvent {
  const _$ToggleThemeEventImpl();

  @override
  String toString() {
    return 'ThemeEvent.toggle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleThemeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toggle,
    required TResult Function() loadTheme,
  }) {
    return toggle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toggle,
    TResult? Function()? loadTheme,
  }) {
    return toggle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toggle,
    TResult Function()? loadTheme,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleThemeEvent value) toggle,
    required TResult Function(_LoadThemeEvent value) loadTheme,
  }) {
    return toggle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleThemeEvent value)? toggle,
    TResult? Function(_LoadThemeEvent value)? loadTheme,
  }) {
    return toggle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleThemeEvent value)? toggle,
    TResult Function(_LoadThemeEvent value)? loadTheme,
    required TResult orElse(),
  }) {
    if (toggle != null) {
      return toggle(this);
    }
    return orElse();
  }
}

abstract class _ToggleThemeEvent implements ThemeEvent {
  const factory _ToggleThemeEvent() = _$ToggleThemeEventImpl;
}

/// @nodoc
abstract class _$$LoadThemeEventImplCopyWith<$Res> {
  factory _$$LoadThemeEventImplCopyWith(_$LoadThemeEventImpl value,
          $Res Function(_$LoadThemeEventImpl) then) =
      __$$LoadThemeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadThemeEventImplCopyWithImpl<$Res>
    extends _$ThemeEventCopyWithImpl<$Res, _$LoadThemeEventImpl>
    implements _$$LoadThemeEventImplCopyWith<$Res> {
  __$$LoadThemeEventImplCopyWithImpl(
      _$LoadThemeEventImpl _value, $Res Function(_$LoadThemeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadThemeEventImpl implements _LoadThemeEvent {
  const _$LoadThemeEventImpl();

  @override
  String toString() {
    return 'ThemeEvent.loadTheme()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadThemeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toggle,
    required TResult Function() loadTheme,
  }) {
    return loadTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toggle,
    TResult? Function()? loadTheme,
  }) {
    return loadTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toggle,
    TResult Function()? loadTheme,
    required TResult orElse(),
  }) {
    if (loadTheme != null) {
      return loadTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleThemeEvent value) toggle,
    required TResult Function(_LoadThemeEvent value) loadTheme,
  }) {
    return loadTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleThemeEvent value)? toggle,
    TResult? Function(_LoadThemeEvent value)? loadTheme,
  }) {
    return loadTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleThemeEvent value)? toggle,
    TResult Function(_LoadThemeEvent value)? loadTheme,
    required TResult orElse(),
  }) {
    if (loadTheme != null) {
      return loadTheme(this);
    }
    return orElse();
  }
}

abstract class _LoadThemeEvent implements ThemeEvent {
  const factory _LoadThemeEvent() = _$LoadThemeEventImpl;
}

/// @nodoc
mixin _$ThemeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LightTheme value)? light,
    TResult? Function(_DarkTheme value)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res, ThemeState>;
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res, $Val extends ThemeState>
    implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThemeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LightThemeImplCopyWith<$Res> {
  factory _$$LightThemeImplCopyWith(
          _$LightThemeImpl value, $Res Function(_$LightThemeImpl) then) =
      __$$LightThemeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LightThemeImplCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$LightThemeImpl>
    implements _$$LightThemeImplCopyWith<$Res> {
  __$$LightThemeImplCopyWithImpl(
      _$LightThemeImpl _value, $Res Function(_$LightThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LightThemeImpl extends _LightTheme {
  const _$LightThemeImpl() : super._();

  @override
  String toString() {
    return 'ThemeState.light()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LightThemeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) {
    return light();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) {
    return light?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
  }) {
    return light(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LightTheme value)? light,
    TResult? Function(_DarkTheme value)? dark,
  }) {
    return light?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(this);
    }
    return orElse();
  }
}

abstract class _LightTheme extends ThemeState {
  const factory _LightTheme() = _$LightThemeImpl;
  const _LightTheme._() : super._();
}

/// @nodoc
abstract class _$$DarkThemeImplCopyWith<$Res> {
  factory _$$DarkThemeImplCopyWith(
          _$DarkThemeImpl value, $Res Function(_$DarkThemeImpl) then) =
      __$$DarkThemeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DarkThemeImplCopyWithImpl<$Res>
    extends _$ThemeStateCopyWithImpl<$Res, _$DarkThemeImpl>
    implements _$$DarkThemeImplCopyWith<$Res> {
  __$$DarkThemeImplCopyWithImpl(
      _$DarkThemeImpl _value, $Res Function(_$DarkThemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThemeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DarkThemeImpl extends _DarkTheme {
  const _$DarkThemeImpl() : super._();

  @override
  String toString() {
    return 'ThemeState.dark()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DarkThemeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) {
    return dark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) {
    return dark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
  }) {
    return dark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LightTheme value)? light,
    TResult? Function(_DarkTheme value)? dark,
  }) {
    return dark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(this);
    }
    return orElse();
  }
}

abstract class _DarkTheme extends ThemeState {
  const factory _DarkTheme() = _$DarkThemeImpl;
  const _DarkTheme._() : super._();
}
