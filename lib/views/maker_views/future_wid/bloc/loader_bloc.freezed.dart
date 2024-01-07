// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoaderEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) initialize,
    required TResult Function(int index) movePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? initialize,
    TResult? Function(int index)? movePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? initialize,
    TResult Function(int index)? movePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInit value) initialize,
    required TResult Function(_LoadNewPage value) movePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadInit value)? initialize,
    TResult? Function(_LoadNewPage value)? movePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInit value)? initialize,
    TResult Function(_LoadNewPage value)? movePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoaderEventCopyWith<LoaderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoaderEventCopyWith<$Res> {
  factory $LoaderEventCopyWith(
          LoaderEvent value, $Res Function(LoaderEvent) then) =
      _$LoaderEventCopyWithImpl<$Res, LoaderEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$LoaderEventCopyWithImpl<$Res, $Val extends LoaderEvent>
    implements $LoaderEventCopyWith<$Res> {
  _$LoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadInitImplCopyWith<$Res>
    implements $LoaderEventCopyWith<$Res> {
  factory _$$LoadInitImplCopyWith(
          _$LoadInitImpl value, $Res Function(_$LoadInitImpl) then) =
      __$$LoadInitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$LoadInitImplCopyWithImpl<$Res>
    extends _$LoaderEventCopyWithImpl<$Res, _$LoadInitImpl>
    implements _$$LoadInitImplCopyWith<$Res> {
  __$$LoadInitImplCopyWithImpl(
      _$LoadInitImpl _value, $Res Function(_$LoadInitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$LoadInitImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadInitImpl implements _LoadInit {
  const _$LoadInitImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'LoaderEvent.initialize(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadInitImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadInitImplCopyWith<_$LoadInitImpl> get copyWith =>
      __$$LoadInitImplCopyWithImpl<_$LoadInitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) initialize,
    required TResult Function(int index) movePage,
  }) {
    return initialize(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? initialize,
    TResult? Function(int index)? movePage,
  }) {
    return initialize?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? initialize,
    TResult Function(int index)? movePage,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInit value) initialize,
    required TResult Function(_LoadNewPage value) movePage,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadInit value)? initialize,
    TResult? Function(_LoadNewPage value)? movePage,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInit value)? initialize,
    TResult Function(_LoadNewPage value)? movePage,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _LoadInit implements LoaderEvent {
  const factory _LoadInit(final int index) = _$LoadInitImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$LoadInitImplCopyWith<_$LoadInitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadNewPageImplCopyWith<$Res>
    implements $LoaderEventCopyWith<$Res> {
  factory _$$LoadNewPageImplCopyWith(
          _$LoadNewPageImpl value, $Res Function(_$LoadNewPageImpl) then) =
      __$$LoadNewPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$LoadNewPageImplCopyWithImpl<$Res>
    extends _$LoaderEventCopyWithImpl<$Res, _$LoadNewPageImpl>
    implements _$$LoadNewPageImplCopyWith<$Res> {
  __$$LoadNewPageImplCopyWithImpl(
      _$LoadNewPageImpl _value, $Res Function(_$LoadNewPageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$LoadNewPageImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadNewPageImpl implements _LoadNewPage {
  const _$LoadNewPageImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'LoaderEvent.movePage(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadNewPageImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadNewPageImplCopyWith<_$LoadNewPageImpl> get copyWith =>
      __$$LoadNewPageImplCopyWithImpl<_$LoadNewPageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) initialize,
    required TResult Function(int index) movePage,
  }) {
    return movePage(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? initialize,
    TResult? Function(int index)? movePage,
  }) {
    return movePage?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? initialize,
    TResult Function(int index)? movePage,
    required TResult orElse(),
  }) {
    if (movePage != null) {
      return movePage(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInit value) initialize,
    required TResult Function(_LoadNewPage value) movePage,
  }) {
    return movePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadInit value)? initialize,
    TResult? Function(_LoadNewPage value)? movePage,
  }) {
    return movePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInit value)? initialize,
    TResult Function(_LoadNewPage value)? movePage,
    required TResult orElse(),
  }) {
    if (movePage != null) {
      return movePage(this);
    }
    return orElse();
  }
}

abstract class _LoadNewPage implements LoaderEvent {
  const factory _LoadNewPage(final int index) = _$LoadNewPageImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$LoadNewPageImplCopyWith<_$LoadNewPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoaderState {
  Map<String, dynamic> get map => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoaderStateCopyWith<LoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoaderStateCopyWith<$Res> {
  factory $LoaderStateCopyWith(
          LoaderState value, $Res Function(LoaderState) then) =
      _$LoaderStateCopyWithImpl<$Res, LoaderState>;
  @useResult
  $Res call({Map<String, dynamic> map, int index});
}

/// @nodoc
class _$LoaderStateCopyWithImpl<$Res, $Val extends LoaderState>
    implements $LoaderStateCopyWith<$Res> {
  _$LoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? map = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      map: null == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoaderInitImplCopyWith<$Res>
    implements $LoaderStateCopyWith<$Res> {
  factory _$$LoaderInitImplCopyWith(
          _$LoaderInitImpl value, $Res Function(_$LoaderInitImpl) then) =
      __$$LoaderInitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> map, int index});
}

/// @nodoc
class __$$LoaderInitImplCopyWithImpl<$Res>
    extends _$LoaderStateCopyWithImpl<$Res, _$LoaderInitImpl>
    implements _$$LoaderInitImplCopyWith<$Res> {
  __$$LoaderInitImplCopyWithImpl(
      _$LoaderInitImpl _value, $Res Function(_$LoaderInitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? map = null,
    Object? index = null,
  }) {
    return _then(_$LoaderInitImpl(
      map: null == map
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoaderInitImpl implements _LoaderInit {
  const _$LoaderInitImpl(
      {final Map<String, dynamic> map = const <String, dynamic>{},
      this.index = 0})
      : _map = map;

  final Map<String, dynamic> _map;
  @override
  @JsonKey()
  Map<String, dynamic> get map {
    if (_map is EqualUnmodifiableMapView) return _map;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_map);
  }

  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'LoaderState(map: $map, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoaderInitImpl &&
            const DeepCollectionEquality().equals(other._map, _map) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_map), index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoaderInitImplCopyWith<_$LoaderInitImpl> get copyWith =>
      __$$LoaderInitImplCopyWithImpl<_$LoaderInitImpl>(this, _$identity);
}

abstract class _LoaderInit implements LoaderState {
  const factory _LoaderInit({final Map<String, dynamic> map, final int index}) =
      _$LoaderInitImpl;

  @override
  Map<String, dynamic> get map;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$LoaderInitImplCopyWith<_$LoaderInitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
