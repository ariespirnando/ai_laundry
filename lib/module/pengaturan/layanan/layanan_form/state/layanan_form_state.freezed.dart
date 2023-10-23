// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'layanan_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LayananFormState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LayananFormStateCopyWith<LayananFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LayananFormStateCopyWith<$Res> {
  factory $LayananFormStateCopyWith(
          LayananFormState value, $Res Function(LayananFormState) then) =
      _$LayananFormStateCopyWithImpl<$Res, LayananFormState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$LayananFormStateCopyWithImpl<$Res, $Val extends LayananFormState>
    implements $LayananFormStateCopyWith<$Res> {
  _$LayananFormStateCopyWithImpl(this._value, this._then);

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
abstract class _$$LayananFormStateImplCopyWith<$Res>
    implements $LayananFormStateCopyWith<$Res> {
  factory _$$LayananFormStateImplCopyWith(_$LayananFormStateImpl value,
          $Res Function(_$LayananFormStateImpl) then) =
      __$$LayananFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$LayananFormStateImplCopyWithImpl<$Res>
    extends _$LayananFormStateCopyWithImpl<$Res, _$LayananFormStateImpl>
    implements _$$LayananFormStateImplCopyWith<$Res> {
  __$$LayananFormStateImplCopyWithImpl(_$LayananFormStateImpl _value,
      $Res Function(_$LayananFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$LayananFormStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LayananFormStateImpl implements _LayananFormState {
  _$LayananFormStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'LayananFormState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LayananFormStateImplCopyWith<_$LayananFormStateImpl> get copyWith =>
      __$$LayananFormStateImplCopyWithImpl<_$LayananFormStateImpl>(
          this, _$identity);
}

abstract class _LayananFormState implements LayananFormState {
  factory _LayananFormState({int counter}) = _$LayananFormStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$LayananFormStateImplCopyWith<_$LayananFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
