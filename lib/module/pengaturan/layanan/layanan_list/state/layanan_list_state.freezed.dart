// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layanan_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LayananListState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LayananListStateCopyWith<LayananListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayananListStateCopyWith<$Res> {
  factory $LayananListStateCopyWith(
          LayananListState value, $Res Function(LayananListState) then) =
      _$LayananListStateCopyWithImpl<$Res, LayananListState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$LayananListStateCopyWithImpl<$Res, $Val extends LayananListState>
    implements $LayananListStateCopyWith<$Res> {
  _$LayananListStateCopyWithImpl(this._value, this._then);

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
abstract class _$$LayananListStateImplCopyWith<$Res>
    implements $LayananListStateCopyWith<$Res> {
  factory _$$LayananListStateImplCopyWith(_$LayananListStateImpl value,
          $Res Function(_$LayananListStateImpl) then) =
      __$$LayananListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$LayananListStateImplCopyWithImpl<$Res>
    extends _$LayananListStateCopyWithImpl<$Res, _$LayananListStateImpl>
    implements _$$LayananListStateImplCopyWith<$Res> {
  __$$LayananListStateImplCopyWithImpl(_$LayananListStateImpl _value,
      $Res Function(_$LayananListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$LayananListStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LayananListStateImpl implements _LayananListState {
  _$LayananListStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'LayananListState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LayananListStateImplCopyWith<_$LayananListStateImpl> get copyWith =>
      __$$LayananListStateImplCopyWithImpl<_$LayananListStateImpl>(
          this, _$identity);
}

abstract class _LayananListState implements LayananListState {
  factory _LayananListState({int counter}) = _$LayananListStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$LayananListStateImplCopyWith<_$LayananListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
