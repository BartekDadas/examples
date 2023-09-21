// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Wid {
  Widget get widget => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WidCopyWith<Wid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WidCopyWith<$Res> {
  factory $WidCopyWith(Wid value, $Res Function(Wid) then) =
      _$WidCopyWithImpl<$Res, Wid>;
  @useResult
  $Res call({Widget widget});
}

/// @nodoc
class _$WidCopyWithImpl<$Res, $Val extends Wid> implements $WidCopyWith<$Res> {
  _$WidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widget = null,
  }) {
    return _then(_value.copyWith(
      widget: null == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WidCopyWith<$Res> implements $WidCopyWith<$Res> {
  factory _$$_WidCopyWith(_$_Wid value, $Res Function(_$_Wid) then) =
      __$$_WidCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Widget widget});
}

/// @nodoc
class __$$_WidCopyWithImpl<$Res> extends _$WidCopyWithImpl<$Res, _$_Wid>
    implements _$$_WidCopyWith<$Res> {
  __$$_WidCopyWithImpl(_$_Wid _value, $Res Function(_$_Wid) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widget = null,
  }) {
    return _then(_$_Wid(
      widget: null == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$_Wid extends _Wid {
  const _$_Wid({required this.widget}) : super._();

  @override
  final Widget widget;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WidCopyWith<_$_Wid> get copyWith =>
      __$$_WidCopyWithImpl<_$_Wid>(this, _$identity);
}

abstract class _Wid extends Wid {
  const factory _Wid({required final Widget widget}) = _$_Wid;
  const _Wid._() : super._();

  @override
  Widget get widget;
  @override
  @JsonKey(ignore: true)
  _$$_WidCopyWith<_$_Wid> get copyWith => throw _privateConstructorUsedError;
}
