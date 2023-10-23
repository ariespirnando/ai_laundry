
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/pengguna_event.dart';
import '../state/pengguna_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class PenggunaBloc extends Bloc<PenggunaEvent, PenggunaState> with _BlocLifecycle {
  PenggunaBloc() : super(PenggunaState()) {
    on<PenggunaIncrementEvent>((event, emit) {
      
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
      
    