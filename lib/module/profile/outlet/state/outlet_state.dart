
import 'package:freezed_annotation/freezed_annotation.dart';
part 'outlet_state.freezed.dart';

@unfreezed
class OutletState with _$OutletState {
  factory OutletState({
    @Default(0) int counter,
  }) = _OutletState;
}
    
    