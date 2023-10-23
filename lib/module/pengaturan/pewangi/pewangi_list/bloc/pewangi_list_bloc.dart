
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/pewangi_list_event.dart';
import '../state/pewangi_list_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class PewangiListBloc extends Bloc<PewangiListEvent, PewangiListState> with _BlocLifecycle {
  PewangiListBloc() : super(PewangiListState()) {
    on<PewangiListIncrementEvent>((event, emit) {
      
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
      
    