// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaksi_review_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransaksiReviewState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransaksiReviewStateCopyWith<TransaksiReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransaksiReviewStateCopyWith<$Res> {
  factory $TransaksiReviewStateCopyWith(TransaksiReviewState value,
          $Res Function(TransaksiReviewState) then) =
      _$TransaksiReviewStateCopyWithImpl<$Res, TransaksiReviewState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$TransaksiReviewStateCopyWithImpl<$Res,
        $Val extends TransaksiReviewState>
    implements $TransaksiReviewStateCopyWith<$Res> {
  _$TransaksiReviewStateCopyWithImpl(this._value, this._then);

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
abstract class _$$TransaksiReviewStateImplCopyWith<$Res>
    implements $TransaksiReviewStateCopyWith<$Res> {
  factory _$$TransaksiReviewStateImplCopyWith(_$TransaksiReviewStateImpl value,
          $Res Function(_$TransaksiReviewStateImpl) then) =
      __$$TransaksiReviewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$TransaksiReviewStateImplCopyWithImpl<$Res>
    extends _$TransaksiReviewStateCopyWithImpl<$Res, _$TransaksiReviewStateImpl>
    implements _$$TransaksiReviewStateImplCopyWith<$Res> {
  __$$TransaksiReviewStateImplCopyWithImpl(_$TransaksiReviewStateImpl _value,
      $Res Function(_$TransaksiReviewStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$TransaksiReviewStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TransaksiReviewStateImpl implements _TransaksiReviewState {
  _$TransaksiReviewStateImpl({this.counter = 0});

  @override
  @JsonKey()
  int counter;

  @override
  String toString() {
    return 'TransaksiReviewState(counter: $counter)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransaksiReviewStateImplCopyWith<_$TransaksiReviewStateImpl>
      get copyWith =>
          __$$TransaksiReviewStateImplCopyWithImpl<_$TransaksiReviewStateImpl>(
              this, _$identity);
}

abstract class _TransaksiReviewState implements TransaksiReviewState {
  factory _TransaksiReviewState({int counter}) = _$TransaksiReviewStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  @JsonKey(ignore: true)
  _$$TransaksiReviewStateImplCopyWith<_$TransaksiReviewStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
