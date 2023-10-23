
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/transaksi_history_event.dart';
import '../state/transaksi_history_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class TransaksiHistoryBloc extends Bloc<TransaksiHistoryEvent, TransaksiHistoryState> with _BlocLifecycle {
  TransaksiHistoryBloc() : super(TransaksiHistoryState()) {
    on<TransaksiHistoryIncrementEvent>((event, emit) {
      
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
      
    