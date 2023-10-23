import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/pengguna_bloc.dart';
import '../event/pengguna_event.dart';
import '../state/pengguna_state.dart';

class PenggunaView extends StatefulWidget {
  const PenggunaView({Key? key}) : super(key: key);

  @override
  State<PenggunaView> createState() => _PenggunaViewState();
}

class _PenggunaViewState extends State<PenggunaView> {
  PenggunaBloc bloc = PenggunaBloc();

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
      child: BlocListener<PenggunaBloc, PenggunaState>(
        listener: (context, state) {},
        child: BlocBuilder<PenggunaBloc, PenggunaState>(
          builder: (context, state) {
            final bloc = context.read<PenggunaBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView(
    BuildContext context,
    PenggunaBloc bloc,
    PenggunaState state,
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
              "Profile",
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
