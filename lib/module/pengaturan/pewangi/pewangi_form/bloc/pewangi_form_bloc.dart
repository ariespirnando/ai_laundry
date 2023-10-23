
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/pewangi_form_event.dart';
import '../state/pewangi_form_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class PewangiFormBloc extends Bloc<PewangiFormEvent, PewangiFormState> with _BlocLifecycle {
  PewangiFormBloc() : super(PewangiFormState()) {
    on<PewangiFormIncrementEvent>((event, emit) {
      
        state.counter++;
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
      
    