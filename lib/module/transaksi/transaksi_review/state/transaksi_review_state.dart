
import 'package:freezed_annotation/freezed_annotation.dart';
part 'transaksi_review_state.freezed.dart';

@unfreezed
class TransaksiReviewState with _$TransaksiReviewState {
  factory TransaksiReviewState({
    @Default(0) int counter,
  }) = _TransaksiReviewState;
}
    
    