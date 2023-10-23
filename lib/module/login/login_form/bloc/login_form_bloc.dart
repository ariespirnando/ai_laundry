import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/login_form_event.dart';
import '../state/login_form_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState>
    with _BlocLifecycle {
  LoginFormBloc() : super(LoginFormState()) {
    on<LoginFormIncrementEvent>((event, emit) {
      emit(state.copyWith());
    });
  }

  @override
  void initState() {
    //initState event
    super.initState();
  }

  @override
  void dispose() {
    //dispose event
    super.dispose();
  }

  @override
  Future<void> close() {
    dispose();
    return super.close();
  }
}
