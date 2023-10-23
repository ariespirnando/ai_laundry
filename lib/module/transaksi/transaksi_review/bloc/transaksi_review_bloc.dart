
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/transaksi_review_event.dart';
import '../state/transaksi_review_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class TransaksiReviewBloc extends Bloc<TransaksiReviewEvent, TransaksiReviewState> with _BlocLifecycle {
  TransaksiReviewBloc() : super(TransaksiReviewState()) {
    on<TransaksiReviewIncrementEvent>((event, emit) {
      
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
      
    