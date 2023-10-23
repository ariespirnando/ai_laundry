
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/transaksi_form_event.dart';
import '../state/transaksi_form_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class TransaksiFormBloc extends Bloc<TransaksiFormEvent, TransaksiFormState> with _BlocLifecycle {
  TransaksiFormBloc() : super(TransaksiFormState()) {
    on<TransaksiFormIncrementEvent>((event, emit) {
      
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
      
    