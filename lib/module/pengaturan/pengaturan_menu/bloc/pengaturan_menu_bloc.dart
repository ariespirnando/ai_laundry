
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/pengaturan_menu_event.dart';
import '../state/pengaturan_menu_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class PengaturanMenuBloc extends Bloc<PengaturanMenuEvent, PengaturanMenuState> with _BlocLifecycle {
  PengaturanMenuBloc() : super(PengaturanMenuState()) {
    on<PengaturanMenuIncrementEvent>((event, emit) {
      
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
      
    