
import 'package:freezed_annotation/freezed_annotation.dart';
part 'transaksi_form_state.freezed.dart';

@unfreezed
class TransaksiFormState with _$TransaksiFormState {
  factory TransaksiFormState({
    @Default(0) int counter,
  }) = _TransaksiFormState;
}
    
    