// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pengguna_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PenggunaState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PenggunaStateCopyWith<PenggunaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PenggunaStateCopyWith<$Res> {
  factory $PenggunaStateCopyWith(
          PenggunaState value, $Res Function(PenggunaState) then) =
      _$PenggunaStateCopyWithImpl<$Res, PenggunaState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$PenggunaStateCopyWithImpl<$Res, $Val extends PenggunaState>
    implements $PenggunaStateCopyWith<$Res> {
  _$PenggunaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PenggunaStateImplCopyWith<$Res>
    implements $PenggunaStateCopyWith<$Res> {
  factory _$$PenggunaStateImplCopyWith(
          _$PenggunaStateImpl value, $Res Function(_$PenggunaStateImpl) then) =
      __$$PenggunaStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$PenggunaStateImplCopyWithImpl<$Res>
    extends _$PenggunaStateCopyWithImpl<$Res, _$PenggunaStateImpl>
    implements _$$PenggunaStateImplCopyWith<$Res> {
  __$$PenggunaStateImplCopyWithImpl(
      _$PenggunaStateImpl _value, $Res Function(_$PenggunaStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$PenggunaStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PenggunaStateImpl implements _PenggunaState {
  _$PenggunaStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'PenggunaState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PenggunaStateImplCopyWith<_$PenggunaStateImpl> get copyWith =>
      __$$PenggunaStateImplCopyWithImpl<_$PenggunaStateImpl>(this, _$identity);
}

abstract class _PenggunaState implements PenggunaState {
  factory _PenggunaState({int counter}) = _$PenggunaStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$PenggunaStateImplCopyWith<_$PenggunaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
