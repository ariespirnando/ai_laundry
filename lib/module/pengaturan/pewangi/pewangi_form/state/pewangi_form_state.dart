
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pewangi_form_state.freezed.dart';

@unfreezed
class PewangiFormState with _$PewangiFormState {
  factory PewangiFormState({
    @Default(0) int counter,
  }) = _PewangiFormState;
}
    
    