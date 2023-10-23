
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pewangi_list_state.freezed.dart';

@unfreezed
class PewangiListState with _$PewangiListState {
  factory PewangiListState({
    @Default(0) int counter,
  }) = _PewangiListState;
}
    
    