
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/layanan_form_event.dart';
import '../state/layanan_form_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class LayananFormBloc extends Bloc<LayananFormEvent, LayananFormState> with _BlocLifecycle {
  LayananFormBloc() : super(LayananFormState()) {
    on<LayananFormIncrementEvent>((event, emit) {
      
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
      
    