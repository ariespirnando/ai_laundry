
import 'package:freezed_annotation/freezed_annotation.dart';
part 'transaksi_result_state.freezed.dart';

@unfreezed
class TransaksiResultState with _$TransaksiResultState {
  factory TransaksiResultState({
    @Default(0) int counter,
  }) = _TransaksiResultState;
}
    
    