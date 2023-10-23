// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaksi_result_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransaksiResultState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransaksiResultStateCopyWith<TransaksiResultState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransaksiResultStateCopyWith<$Res> {
  factory $TransaksiResultStateCopyWith(TransaksiResultState value,
          $Res Function(TransaksiResultState) then) =
      _$TransaksiResultStateCopyWithImpl<$Res, TransaksiResultState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$TransaksiResultStateCopyWithImpl<$Res,
        $Val extends TransaksiResultState>
    implements $TransaksiResultStateCopyWith<$Res> {
  _$TransaksiResultStateCopyWithImpl(this._value, this._then);

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
abstract class _$$TransaksiResultStateImplCopyWith<$Res>
    implements $TransaksiResultStateCopyWith<$Res> {
  factory _$$TransaksiResultStateImplCopyWith(_$TransaksiResultStateImpl value,
          $Res Function(_$TransaksiResultStateImpl) then) =
      __$$TransaksiResultStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$TransaksiResultStateImplCopyWithImpl<$Res>
    extends _$TransaksiResultStateCopyWithImpl<$Res, _$TransaksiResultStateImpl>
    implements _$$TransaksiResultStateImplCopyWith<$Res> {
  __$$TransaksiResultStateImplCopyWithImpl(_$TransaksiResultStateImpl _value,
      $Res Function(_$TransaksiResultStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$TransaksiResultStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TransaksiResultStateImpl implements _TransaksiResultState {
  _$TransaksiResultStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'TransaksiResultState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransaksiResultStateImplCopyWith<_$TransaksiResultStateImpl>
      get copyWith =>
          __$$TransaksiResultStateImplCopyWithImpl<_$TransaksiResultStateImpl>(
              this, _$identity);
}

abstract class _TransaksiResultState implements TransaksiResultState {
  factory _TransaksiResultState({int counter}) = _$TransaksiResultStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$TransaksiResultStateImplCopyWith<_$TransaksiResultStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
