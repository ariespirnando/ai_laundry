// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pewangi_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PewangiListState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PewangiListStateCopyWith<PewangiListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PewangiListStateCopyWith<$Res> {
  factory $PewangiListStateCopyWith(
          PewangiListState value, $Res Function(PewangiListState) then) =
      _$PewangiListStateCopyWithImpl<$Res, PewangiListState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$PewangiListStateCopyWithImpl<$Res, $Val extends PewangiListState>
    implements $PewangiListStateCopyWith<$Res> {
  _$PewangiListStateCopyWithImpl(this._value, this._then);

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
abstract class _$$PewangiListStateImplCopyWith<$Res>
    implements $PewangiListStateCopyWith<$Res> {
  factory _$$PewangiListStateImplCopyWith(_$PewangiListStateImpl value,
          $Res Function(_$PewangiListStateImpl) then) =
      __$$PewangiListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$PewangiListStateImplCopyWithImpl<$Res>
    extends _$PewangiListStateCopyWithImpl<$Res, _$PewangiListStateImpl>
    implements _$$PewangiListStateImplCopyWith<$Res> {
  __$$PewangiListStateImplCopyWithImpl(_$PewangiListStateImpl _value,
      $Res Function(_$PewangiListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$PewangiListStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PewangiListStateImpl implements _PewangiListState {
  _$PewangiListStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'PewangiListState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PewangiListStateImplCopyWith<_$PewangiListStateImpl> get copyWith =>
      __$$PewangiListStateImplCopyWithImpl<_$PewangiListStateImpl>(
          this, _$identity);
}

abstract class _PewangiListState implements PewangiListState {
  factory _PewangiListState({int counter}) = _$PewangiListStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$PewangiListStateImplCopyWith<_$PewangiListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
