
import 'package:freezed_annotation/freezed_annotation.dart';
part 'transaksi_history_state.freezed.dart';

@unfreezed
class TransaksiHistoryState with _$TransaksiHistoryState {
  factory TransaksiHistoryState({
    @Default(0) int counter,
  }) = _TransaksiHistoryState;
}
    
    