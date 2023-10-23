// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:ai_laundry/core.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

mixin _BlocLifecycle {
  void initState() {}
  void dispose() {}
}

class NavigationBloc extends Bloc<NavigationEvent, NavigationState>
    with _BlocLifecycle {
  NavigationBloc() : super(NavigationState()) {
    on<NavigationSelectedIndex>((event, emit) {
      var _selectedIndex = event.index;
      state.selectedIndex = _selectedIndex;
      // print(state.selectedIndex);

      if (_selectedIndex == 0) {
        state.currenScrean = const DashboardView();
      } else if (_selectedIndex == 1) {
        state.currenScrean = const TransaksiHistoryView();
      } else if (_selectedIndex == 2) {
        state.currenScrean = const PengaturanMenuView();
      } else {
        state.currenScrean = const PenggunaView();
      }

      emit(state.copyWith());
    });
  }

  @override
  void initState() {
    //initState event
    state.selectedIndex = 0;
    state.currenScrean = const DashboardView();
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
