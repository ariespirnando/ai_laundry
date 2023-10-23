
import 'package:freezed_annotation/freezed_annotation.dart';
part 'layanan_form_state.freezed.dart';

@unfreezed
class LayananFormState with _$LayananFormState {
  factory LayananFormState({
    @Default(0) int counter,
  }) = _LayananFormState;
}
    
    