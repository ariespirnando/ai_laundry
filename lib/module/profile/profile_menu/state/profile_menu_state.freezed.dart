// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_menu_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileMenuState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileMenuStateCopyWith<ProfileMenuState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileMenuStateCopyWith<$Res> {
  factory $ProfileMenuStateCopyWith(
          ProfileMenuState value, $Res Function(ProfileMenuState) then) =
      _$ProfileMenuStateCopyWithImpl<$Res, ProfileMenuState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$ProfileMenuStateCopyWithImpl<$Res, $Val extends ProfileMenuState>
    implements $ProfileMenuStateCopyWith<$Res> {
  _$ProfileMenuStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ProfileMenuStateImplCopyWith<$Res>
    implements $ProfileMenuStateCopyWith<$Res> {
  factory _$$ProfileMenuStateImplCopyWith(_$ProfileMenuStateImpl value,
          $Res Function(_$ProfileMenuStateImpl) then) =
      __$$ProfileMenuStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$ProfileMenuStateImplCopyWithImpl<$Res>
    extends _$ProfileMenuStateCopyWithImpl<$Res, _$ProfileMenuStateImpl>
    implements _$$ProfileMenuStateImplCopyWith<$Res> {
  __$$ProfileMenuStateImplCopyWithImpl(_$ProfileMenuStateImpl _value,
      $Res Function(_$ProfileMenuStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$ProfileMenuStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ProfileMenuStateImpl implements _ProfileMenuState {
  _$ProfileMenuStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'ProfileMenuState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileMenuStateImplCopyWith<_$ProfileMenuStateImpl> get copyWith =>
      __$$ProfileMenuStateImplCopyWithImpl<_$ProfileMenuStateImpl>(
          this, _$identity);
}

abstract class _ProfileMenuState implements ProfileMenuState {
  factory _ProfileMenuState({int counter}) = _$ProfileMenuStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$ProfileMenuStateImplCopyWith<_$ProfileMenuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
