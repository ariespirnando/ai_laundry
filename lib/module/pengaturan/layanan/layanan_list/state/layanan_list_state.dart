
import 'package:freezed_annotation/freezed_annotation.dart';
part 'layanan_list_state.freezed.dart';

@unfreezed
class LayananListState with _$LayananListState {
  factory LayananListState({
    @Default(0) int counter,
  }) = _LayananListState;
}
    
    