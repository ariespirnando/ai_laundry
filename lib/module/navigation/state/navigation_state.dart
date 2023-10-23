
import 'package:freezed_annotation/freezed_annotation.dart';
part 'navigation_state.freezed.dart';

@unfreezed
class NavigationState with _$NavigationState {
  factory NavigationState({
    @Default(0) int counter,
  }) = _NavigationState;
}
    
    