// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LanguageState {
  Locale get locale => throw _privateConstructorUsedError;

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageStateCopyWith<LanguageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageStateCopyWith<$Res> {
  factory $LanguageStateCopyWith(
          LanguageState value, $Res Function(LanguageState) then) =
      _$LanguageStateCopyWithImpl<$Res, LanguageState>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class _$LanguageStateCopyWithImpl<$Res, $Val extends LanguageState>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageStateImplCopyWith<$Res>
    implements $LanguageStateCopyWith<$Res> {
  factory _$$LanguageStateImplCopyWith(
          _$LanguageStateImpl value, $Res Function(_$LanguageStateImpl) then) =
      __$$LanguageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$LanguageStateImplCopyWithImpl<$Res>
    extends _$LanguageStateCopyWithImpl<$Res, _$LanguageStateImpl>
    implements _$$LanguageStateImplCopyWith<$Res> {
  __$$LanguageStateImplCopyWithImpl(
      _$LanguageStateImpl _value, $Res Function(_$LanguageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$LanguageStateImpl(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$LanguageStateImpl implements _LanguageState {
  const _$LanguageStateImpl(this.locale);

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LanguageState(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageStateImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageStateImplCopyWith<_$LanguageStateImpl> get copyWith =>
      __$$LanguageStateImplCopyWithImpl<_$LanguageStateImpl>(this, _$identity);
}

abstract class _LanguageState implements LanguageState {
  const factory _LanguageState(final Locale locale) = _$LanguageStateImpl;

  @override
  Locale get locale;

  /// Create a copy of LanguageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageStateImplCopyWith<_$LanguageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LanguageEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleLanguage,
    required TResult Function(BuildContext context) loadInitialLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleLanguage,
    TResult? Function(BuildContext context)? loadInitialLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleLanguage,
    TResult Function(BuildContext context)? loadInitialLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleLanguage value) toggleLanguage,
    required TResult Function(_LoadInitialLocal value) loadInitialLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleLanguage value)? toggleLanguage,
    TResult? Function(_LoadInitialLocal value)? loadInitialLocal,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleLanguage value)? toggleLanguage,
    TResult Function(_LoadInitialLocal value)? loadInitialLocal,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LanguageEventCopyWith<LanguageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageEventCopyWith<$Res> {
  factory $LanguageEventCopyWith(
          LanguageEvent value, $Res Function(LanguageEvent) then) =
      _$LanguageEventCopyWithImpl<$Res, LanguageEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$LanguageEventCopyWithImpl<$Res, $Val extends LanguageEvent>
    implements $LanguageEventCopyWith<$Res> {
  _$LanguageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToggleLanguageImplCopyWith<$Res>
    implements $LanguageEventCopyWith<$Res> {
  factory _$$ToggleLanguageImplCopyWith(_$ToggleLanguageImpl value,
          $Res Function(_$ToggleLanguageImpl) then) =
      __$$ToggleLanguageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$ToggleLanguageImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$ToggleLanguageImpl>
    implements _$$ToggleLanguageImplCopyWith<$Res> {
  __$$ToggleLanguageImplCopyWithImpl(
      _$ToggleLanguageImpl _value, $Res Function(_$ToggleLanguageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$ToggleLanguageImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$ToggleLanguageImpl implements _ToggleLanguage {
  const _$ToggleLanguageImpl(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LanguageEvent.toggleLanguage(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleLanguageImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleLanguageImplCopyWith<_$ToggleLanguageImpl> get copyWith =>
      __$$ToggleLanguageImplCopyWithImpl<_$ToggleLanguageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleLanguage,
    required TResult Function(BuildContext context) loadInitialLocal,
  }) {
    return toggleLanguage(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleLanguage,
    TResult? Function(BuildContext context)? loadInitialLocal,
  }) {
    return toggleLanguage?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleLanguage,
    TResult Function(BuildContext context)? loadInitialLocal,
    required TResult orElse(),
  }) {
    if (toggleLanguage != null) {
      return toggleLanguage(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleLanguage value) toggleLanguage,
    required TResult Function(_LoadInitialLocal value) loadInitialLocal,
  }) {
    return toggleLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleLanguage value)? toggleLanguage,
    TResult? Function(_LoadInitialLocal value)? loadInitialLocal,
  }) {
    return toggleLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleLanguage value)? toggleLanguage,
    TResult Function(_LoadInitialLocal value)? loadInitialLocal,
    required TResult orElse(),
  }) {
    if (toggleLanguage != null) {
      return toggleLanguage(this);
    }
    return orElse();
  }
}

abstract class _ToggleLanguage implements LanguageEvent {
  const factory _ToggleLanguage(final BuildContext context) =
      _$ToggleLanguageImpl;

  @override
  BuildContext get context;

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleLanguageImplCopyWith<_$ToggleLanguageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadInitialLocalImplCopyWith<$Res>
    implements $LanguageEventCopyWith<$Res> {
  factory _$$LoadInitialLocalImplCopyWith(_$LoadInitialLocalImpl value,
          $Res Function(_$LoadInitialLocalImpl) then) =
      __$$LoadInitialLocalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$LoadInitialLocalImplCopyWithImpl<$Res>
    extends _$LanguageEventCopyWithImpl<$Res, _$LoadInitialLocalImpl>
    implements _$$LoadInitialLocalImplCopyWith<$Res> {
  __$$LoadInitialLocalImplCopyWithImpl(_$LoadInitialLocalImpl _value,
      $Res Function(_$LoadInitialLocalImpl) _then)
      : super(_value, _then);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$LoadInitialLocalImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$LoadInitialLocalImpl implements _LoadInitialLocal {
  const _$LoadInitialLocalImpl(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'LanguageEvent.loadInitialLocal(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadInitialLocalImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadInitialLocalImplCopyWith<_$LoadInitialLocalImpl> get copyWith =>
      __$$LoadInitialLocalImplCopyWithImpl<_$LoadInitialLocalImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) toggleLanguage,
    required TResult Function(BuildContext context) loadInitialLocal,
  }) {
    return loadInitialLocal(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? toggleLanguage,
    TResult? Function(BuildContext context)? loadInitialLocal,
  }) {
    return loadInitialLocal?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? toggleLanguage,
    TResult Function(BuildContext context)? loadInitialLocal,
    required TResult orElse(),
  }) {
    if (loadInitialLocal != null) {
      return loadInitialLocal(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleLanguage value) toggleLanguage,
    required TResult Function(_LoadInitialLocal value) loadInitialLocal,
  }) {
    return loadInitialLocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleLanguage value)? toggleLanguage,
    TResult? Function(_LoadInitialLocal value)? loadInitialLocal,
  }) {
    return loadInitialLocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleLanguage value)? toggleLanguage,
    TResult Function(_LoadInitialLocal value)? loadInitialLocal,
    required TResult orElse(),
  }) {
    if (loadInitialLocal != null) {
      return loadInitialLocal(this);
    }
    return orElse();
  }
}

abstract class _LoadInitialLocal implements LanguageEvent {
  const factory _LoadInitialLocal(final BuildContext context) =
      _$LoadInitialLocalImpl;

  @override
  BuildContext get context;

  /// Create a copy of LanguageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadInitialLocalImplCopyWith<_$LoadInitialLocalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
