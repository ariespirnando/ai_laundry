
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
      appBar: AppBar(
        title: const Text('Pengguna'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Counter: ${state.counter}',
            style: const TextStyle(fontSize: 24),
          ),
          IconButton(
            onPressed: () => bloc.add(PenggunaIncrementEvent()),
            icon: const Icon(
              Icons.add,
              size: 24.0,
            ),
          ),
        ],
      ),
    );
  }
}    
    