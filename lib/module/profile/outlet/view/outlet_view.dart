
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/outlet_bloc.dart';
import '../event/outlet_event.dart';
import '../state/outlet_state.dart';

class OutletView extends StatefulWidget {
  const OutletView({Key? key}) : super(key: key);

  @override
  State<OutletView> createState() => _OutletViewState();
}

class _OutletViewState extends State<OutletView> {
  OutletBloc bloc = OutletBloc();

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
      child: BlocListener<OutletBloc, OutletState>(
        listener: (context, state) {},
        child: BlocBuilder<OutletBloc, OutletState>(
          builder: (context, state) {
            final bloc = context.read<OutletBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      OutletBloc bloc,
      OutletState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Outlet'),
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
            onPressed: () => bloc.add(OutletIncrementEvent()),
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
    