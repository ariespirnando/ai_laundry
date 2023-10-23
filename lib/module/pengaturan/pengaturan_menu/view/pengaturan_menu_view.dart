import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/pengaturan_menu_bloc.dart';
import '../event/pengaturan_menu_event.dart';
import '../state/pengaturan_menu_state.dart';

class PengaturanMenuView extends StatefulWidget {
  const PengaturanMenuView({Key? key}) : super(key: key);

  @override
  State<PengaturanMenuView> createState() => _PengaturanMenuViewState();
}

class _PengaturanMenuViewState extends State<PengaturanMenuView> {
  PengaturanMenuBloc bloc = PengaturanMenuBloc();

  @override
  void initState() {
    bloc.initState();
    super.initState();
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => bloc,
      child: BlocListener<PengaturanMenuBloc, PengaturanMenuState>(
        listener: (context, state) {},
        child: BlocBuilder<PengaturanMenuBloc, PengaturanMenuState>(
          builder: (context, state) {
            final bloc = context.read<PengaturanMenuBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView(
    BuildContext context,
    PengaturanMenuBloc bloc,
    PengaturanMenuState state,
  ) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
            child: const Text(
              "Setting",
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          const Expanded(
            child: SizedBox(
              height: 2.0,
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.78,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
          ),
        ],
      ),
    );
  }
}
