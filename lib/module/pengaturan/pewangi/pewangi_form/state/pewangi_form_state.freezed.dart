// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pewangi_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PewangiFormState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PewangiFormStateCopyWith<PewangiFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PewangiFormStateCopyWith<$Res> {
  factory $PewangiFormStateCopyWith(
          PewangiFormState value, $Res Function(PewangiFormState) then) =
      _$PewangiFormStateCopyWithImpl<$Res, PewangiFormState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$PewangiFormStateCopyWithImpl<$Res, $Val extends PewangiFormState>
    implements $PewangiFormStateCopyWith<$Res> {
  _$PewangiFormStateCopyWithImpl(this._value, this._then);

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
abstract class _$$PewangiFormStateImplCopyWith<$Res>
    implements $PewangiFormStateCopyWith<$Res> {
  factory _$$PewangiFormStateImplCopyWith(_$PewangiFormStateImpl value,
          $Res Function(_$PewangiFormStateImpl) then) =
      __$$PewangiFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$PewangiFormStateImplCopyWithImpl<$Res>
    extends _$PewangiFormStateCopyWithImpl<$Res, _$PewangiFormStateImpl>
    implements _$$PewangiFormStateImplCopyWith<$Res> {
  __$$PewangiFormStateImplCopyWithImpl(_$PewangiFormStateImpl _value,
      $Res Function(_$PewangiFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$PewangiFormStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PewangiFormStateImpl implements _PewangiFormState {
  _$PewangiFormStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'PewangiFormState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PewangiFormStateImplCopyWith<_$PewangiFormStateImpl> get copyWith =>
      __$$PewangiFormStateImplCopyWithImpl<_$PewangiFormStateImpl>(
          this, _$identity);
}

abstract class _PewangiFormState implements PewangiFormState {
  factory _PewangiFormState({int counter}) = _$PewangiFormStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$PewangiFormStateImplCopyWith<_$PewangiFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
