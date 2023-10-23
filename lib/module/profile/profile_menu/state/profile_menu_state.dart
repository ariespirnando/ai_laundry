
import 'package:freezed_annotation/freezed_annotation.dart';
part 'profile_menu_state.freezed.dart';

@unfreezed
class ProfileMenuState with _$ProfileMenuState {
  factory ProfileMenuState({
    @Default(0) int counter,
  }) = _ProfileMenuState;
}
    
    