// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pengaturan_menu_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PengaturanMenuState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PengaturanMenuStateCopyWith<PengaturanMenuState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PengaturanMenuStateCopyWith<$Res> {
  factory $PengaturanMenuStateCopyWith(
          PengaturanMenuState value, $Res Function(PengaturanMenuState) then) =
      _$PengaturanMenuStateCopyWithImpl<$Res, PengaturanMenuState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$PengaturanMenuStateCopyWithImpl<$Res, $Val extends PengaturanMenuState>
    implements $PengaturanMenuStateCopyWith<$Res> {
  _$PengaturanMenuStateCopyWithImpl(this._value, this._then);

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
abstract class _$$PengaturanMenuStateImplCopyWith<$Res>
    implements $PengaturanMenuStateCopyWith<$Res> {
  factory _$$PengaturanMenuStateImplCopyWith(_$PengaturanMenuStateImpl value,
          $Res Function(_$PengaturanMenuStateImpl) then) =
      __$$PengaturanMenuStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$PengaturanMenuStateImplCopyWithImpl<$Res>
    extends _$PengaturanMenuStateCopyWithImpl<$Res, _$PengaturanMenuStateImpl>
    implements _$$PengaturanMenuStateImplCopyWith<$Res> {
  __$$PengaturanMenuStateImplCopyWithImpl(_$PengaturanMenuStateImpl _value,
      $Res Function(_$PengaturanMenuStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$PengaturanMenuStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PengaturanMenuStateImpl implements _PengaturanMenuState {
  _$PengaturanMenuStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'PengaturanMenuState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PengaturanMenuStateImplCopyWith<_$PengaturanMenuStateImpl> get copyWith =>
      __$$PengaturanMenuStateImplCopyWithImpl<_$PengaturanMenuStateImpl>(
          this, _$identity);
}

abstract class _PengaturanMenuState implements PengaturanMenuState {
  factory _PengaturanMenuState({int counter}) = _$PengaturanMenuStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$PengaturanMenuStateImplCopyWith<_$PengaturanMenuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
