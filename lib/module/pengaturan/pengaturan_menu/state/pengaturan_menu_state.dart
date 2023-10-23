
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pengaturan_menu_state.freezed.dart';

@unfreezed
class PengaturanMenuState with _$PengaturanMenuState {
  factory PengaturanMenuState({
    @Default(0) int counter,
  }) = _PengaturanMenuState;
}
    
    