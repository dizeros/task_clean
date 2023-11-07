// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res, TaskEvent>;
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res, $Val extends TaskEvent>
    implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskEventFetchImplCopyWith<$Res> {
  factory _$$TaskEventFetchImplCopyWith(_$TaskEventFetchImpl value,
          $Res Function(_$TaskEventFetchImpl) then) =
      __$$TaskEventFetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskEventFetchImplCopyWithImpl<$Res>
    extends _$TaskEventCopyWithImpl<$Res, _$TaskEventFetchImpl>
    implements _$$TaskEventFetchImplCopyWith<$Res> {
  __$$TaskEventFetchImplCopyWithImpl(
      _$TaskEventFetchImpl _value, $Res Function(_$TaskEventFetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskEventFetchImpl implements TaskEventFetch {
  const _$TaskEventFetchImpl();

  @override
  String toString() {
    return 'TaskEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskEventFetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class TaskEventFetch implements TaskEvent {
  const factory TaskEventFetch() = _$TaskEventFetchImpl;
}

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TaskEntity info) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TaskEntity info)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TaskEntity info)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitialState value) initial,
    required TResult Function(TaskLoadingState value) loading,
    required TResult Function(TaskLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitialState value)? initial,
    TResult? Function(TaskLoadingState value)? loading,
    TResult? Function(TaskLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitialState value)? initial,
    TResult Function(TaskLoadingState value)? loading,
    TResult Function(TaskLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res, TaskState>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res, $Val extends TaskState>
    implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TaskInitialStateImplCopyWith<$Res> {
  factory _$$TaskInitialStateImplCopyWith(_$TaskInitialStateImpl value,
          $Res Function(_$TaskInitialStateImpl) then) =
      __$$TaskInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskInitialStateImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskInitialStateImpl>
    implements _$$TaskInitialStateImplCopyWith<$Res> {
  __$$TaskInitialStateImplCopyWithImpl(_$TaskInitialStateImpl _value,
      $Res Function(_$TaskInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskInitialStateImpl implements TaskInitialState {
  const _$TaskInitialStateImpl();

  @override
  String toString() {
    return 'TaskState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TaskEntity info) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TaskEntity info)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TaskEntity info)? loaded,
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
    required TResult Function(TaskInitialState value) initial,
    required TResult Function(TaskLoadingState value) loading,
    required TResult Function(TaskLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitialState value)? initial,
    TResult? Function(TaskLoadingState value)? loading,
    TResult? Function(TaskLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitialState value)? initial,
    TResult Function(TaskLoadingState value)? loading,
    TResult Function(TaskLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TaskInitialState implements TaskState {
  const factory TaskInitialState() = _$TaskInitialStateImpl;
}

/// @nodoc
abstract class _$$TaskLoadingStateImplCopyWith<$Res> {
  factory _$$TaskLoadingStateImplCopyWith(_$TaskLoadingStateImpl value,
          $Res Function(_$TaskLoadingStateImpl) then) =
      __$$TaskLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TaskLoadingStateImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskLoadingStateImpl>
    implements _$$TaskLoadingStateImplCopyWith<$Res> {
  __$$TaskLoadingStateImplCopyWithImpl(_$TaskLoadingStateImpl _value,
      $Res Function(_$TaskLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TaskLoadingStateImpl implements TaskLoadingState {
  const _$TaskLoadingStateImpl();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TaskLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TaskEntity info) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TaskEntity info)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TaskEntity info)? loaded,
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
    required TResult Function(TaskInitialState value) initial,
    required TResult Function(TaskLoadingState value) loading,
    required TResult Function(TaskLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitialState value)? initial,
    TResult? Function(TaskLoadingState value)? loading,
    TResult? Function(TaskLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitialState value)? initial,
    TResult Function(TaskLoadingState value)? loading,
    TResult Function(TaskLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TaskLoadingState implements TaskState {
  const factory TaskLoadingState() = _$TaskLoadingStateImpl;
}

/// @nodoc
abstract class _$$TaskLoadedStateImplCopyWith<$Res> {
  factory _$$TaskLoadedStateImplCopyWith(_$TaskLoadedStateImpl value,
          $Res Function(_$TaskLoadedStateImpl) then) =
      __$$TaskLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskEntity info});
}

/// @nodoc
class __$$TaskLoadedStateImplCopyWithImpl<$Res>
    extends _$TaskStateCopyWithImpl<$Res, _$TaskLoadedStateImpl>
    implements _$$TaskLoadedStateImplCopyWith<$Res> {
  __$$TaskLoadedStateImplCopyWithImpl(
      _$TaskLoadedStateImpl _value, $Res Function(_$TaskLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$TaskLoadedStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TaskEntity,
    ));
  }
}

/// @nodoc

class _$TaskLoadedStateImpl implements TaskLoadedState {
  const _$TaskLoadedStateImpl({required this.info});

  @override
  final TaskEntity info;

  @override
  String toString() {
    return 'TaskState.loaded(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskLoadedStateImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskLoadedStateImplCopyWith<_$TaskLoadedStateImpl> get copyWith =>
      __$$TaskLoadedStateImplCopyWithImpl<_$TaskLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(TaskEntity info) loaded,
  }) {
    return loaded(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(TaskEntity info)? loaded,
  }) {
    return loaded?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(TaskEntity info)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TaskInitialState value) initial,
    required TResult Function(TaskLoadingState value) loading,
    required TResult Function(TaskLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TaskInitialState value)? initial,
    TResult? Function(TaskLoadingState value)? loading,
    TResult? Function(TaskLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TaskInitialState value)? initial,
    TResult Function(TaskLoadingState value)? loading,
    TResult Function(TaskLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TaskLoadedState implements TaskState {
  const factory TaskLoadedState({required final TaskEntity info}) =
      _$TaskLoadedStateImpl;

  TaskEntity get info;
  @JsonKey(ignore: true)
  _$$TaskLoadedStateImplCopyWith<_$TaskLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
