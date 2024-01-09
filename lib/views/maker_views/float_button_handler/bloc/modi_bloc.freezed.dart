// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modi_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModiEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadModi value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadModi value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadModi value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModiEventCopyWith<$Res> {
  factory $ModiEventCopyWith(ModiEvent value, $Res Function(ModiEvent) then) =
      _$ModiEventCopyWithImpl<$Res, ModiEvent>;
}

/// @nodoc
class _$ModiEventCopyWithImpl<$Res, $Val extends ModiEvent>
    implements $ModiEventCopyWith<$Res> {
  _$ModiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadModiImplCopyWith<$Res> {
  factory _$$LoadModiImplCopyWith(
          _$LoadModiImpl value, $Res Function(_$LoadModiImpl) then) =
      __$$LoadModiImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadModiImplCopyWithImpl<$Res>
    extends _$ModiEventCopyWithImpl<$Res, _$LoadModiImpl>
    implements _$$LoadModiImplCopyWith<$Res> {
  __$$LoadModiImplCopyWithImpl(
      _$LoadModiImpl _value, $Res Function(_$LoadModiImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadModiImpl implements _LoadModi {
  const _$LoadModiImpl();

  @override
  String toString() {
    return 'ModiEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadModiImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadModi value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadModi value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadModi value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadModi implements ModiEvent {
  const factory _LoadModi() = _$LoadModiImpl;
}

/// @nodoc
mixin _$ModiState {
  dynamic get modiList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModiStateCopyWith<ModiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModiStateCopyWith<$Res> {
  factory $ModiStateCopyWith(ModiState value, $Res Function(ModiState) then) =
      _$ModiStateCopyWithImpl<$Res, ModiState>;
  @useResult
  $Res call({dynamic modiList});
}

/// @nodoc
class _$ModiStateCopyWithImpl<$Res, $Val extends ModiState>
    implements $ModiStateCopyWith<$Res> {
  _$ModiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modiList = freezed,
  }) {
    return _then(_value.copyWith(
      modiList: freezed == modiList
          ? _value.modiList
          : modiList // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ModiStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic modiList});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ModiStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modiList = freezed,
  }) {
    return _then(_$InitialImpl(
      modiList: freezed == modiList ? _value.modiList! : modiList,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({this.modiList = const <String>[]});

  @override
  @JsonKey()
  final dynamic modiList;

  @override
  String toString() {
    return 'ModiState(modiList: $modiList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other.modiList, modiList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(modiList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements ModiState {
  const factory _Initial({final dynamic modiList}) = _$InitialImpl;

  @override
  dynamic get modiList;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
