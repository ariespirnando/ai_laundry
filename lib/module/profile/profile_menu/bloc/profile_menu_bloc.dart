
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/profile_menu_event.dart';
import '../state/profile_menu_state.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class ProfileMenuBloc extends Bloc<ProfileMenuEvent, ProfileMenuState> with _BlocLifecycle {
  ProfileMenuBloc() : super(ProfileMenuState()) {
    on<ProfileMenuIncrementEvent>((event, emit) {
      
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
      
    