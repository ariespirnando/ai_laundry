// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaksi_form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransaksiFormState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransaksiFormStateCopyWith<TransaksiFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransaksiFormStateCopyWith<$Res> {
  factory $TransaksiFormStateCopyWith(
          TransaksiFormState value, $Res Function(TransaksiFormState) then) =
      _$TransaksiFormStateCopyWithImpl<$Res, TransaksiFormState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$TransaksiFormStateCopyWithImpl<$Res, $Val extends TransaksiFormState>
    implements $TransaksiFormStateCopyWith<$Res> {
  _$TransaksiFormStateCopyWithImpl(this._value, this._then);

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
abstract class _$$TransaksiFormStateImplCopyWith<$Res>
    implements $TransaksiFormStateCopyWith<$Res> {
  factory _$$TransaksiFormStateImplCopyWith(_$TransaksiFormStateImpl value,
          $Res Function(_$TransaksiFormStateImpl) then) =
      __$$TransaksiFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$TransaksiFormStateImplCopyWithImpl<$Res>
    extends _$TransaksiFormStateCopyWithImpl<$Res, _$TransaksiFormStateImpl>
    implements _$$TransaksiFormStateImplCopyWith<$Res> {
  __$$TransaksiFormStateImplCopyWithImpl(_$TransaksiFormStateImpl _value,
      $Res Function(_$TransaksiFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$TransaksiFormStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TransaksiFormStateImpl implements _TransaksiFormState {
  _$TransaksiFormStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'TransaksiFormState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransaksiFormStateImplCopyWith<_$TransaksiFormStateImpl> get copyWith =>
      __$$TransaksiFormStateImplCopyWithImpl<_$TransaksiFormStateImpl>(
          this, _$identity);
}

abstract class _TransaksiFormState implements TransaksiFormState {
  factory _TransaksiFormState({int counter}) = _$TransaksiFormStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$TransaksiFormStateImplCopyWith<_$TransaksiFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
