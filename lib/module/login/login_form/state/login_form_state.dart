import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_form_state.freezed.dart';

@unfreezed
class LoginFormState with _$LoginFormState {
  factory LoginFormState({
    @Default("") String email,
    @Default("") String password,
  }) = _LoginFormState;
}
