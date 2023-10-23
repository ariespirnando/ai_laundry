
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/outlet_event.dart';
import '../state/outlet_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class OutletBloc extends Bloc<OutletEvent, OutletState> with _BlocLifecycle {
  OutletBloc() : super(OutletState()) {
    on<OutletIncrementEvent>((event, emit) {
      
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
      
    