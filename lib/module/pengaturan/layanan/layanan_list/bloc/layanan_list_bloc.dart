
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/layanan_list_event.dart';
import '../state/layanan_list_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class LayananListBloc extends Bloc<LayananListEvent, LayananListState> with _BlocLifecycle {
  LayananListBloc() : super(LayananListState()) {
    on<LayananListIncrementEvent>((event, emit) {
      
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
      
    