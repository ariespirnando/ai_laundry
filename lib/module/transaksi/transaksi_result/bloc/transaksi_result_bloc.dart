
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/transaksi_result_event.dart';
import '../state/transaksi_result_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class TransaksiResultBloc extends Bloc<TransaksiResultEvent, TransaksiResultState> with _BlocLifecycle {
  TransaksiResultBloc() : super(TransaksiResultState()) {
    on<TransaksiResultIncrementEvent>((event, emit) {
      
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
      
    