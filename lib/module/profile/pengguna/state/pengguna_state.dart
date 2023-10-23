
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pengguna_state.freezed.dart';

@unfreezed
class PenggunaState with _$PenggunaState {
  factory PenggunaState({
    @Default(0) int counter,
  }) = _PenggunaState;
}
    
    