
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/pewangi_list_bloc.dart';
import '../event/pewangi_list_event.dart';
import '../state/pewangi_list_state.dart';

class PewangiListView extends StatefulWidget {
  const PewangiListView({Key? key}) : super(key: key);

  @override
  State<PewangiListView> createState() => _PewangiListViewState();
}

class _PewangiListViewState extends State<PewangiListView> {
  PewangiListBloc bloc = PewangiListBloc();

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
      child: BlocListener<PewangiListBloc, PewangiListState>(
        listener: (context, state) {},
        child: BlocBuilder<PewangiListBloc, PewangiListState>(
          builder: (context, state) {
            final bloc = context.read<PewangiListBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      PewangiListBloc bloc,
      PewangiListState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PewangiList'),
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
            onPressed: () => bloc.add(PewangiListIncrementEvent()),
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
    