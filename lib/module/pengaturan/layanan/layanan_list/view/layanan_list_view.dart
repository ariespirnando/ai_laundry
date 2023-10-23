
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/layanan_list_bloc.dart';
import '../event/layanan_list_event.dart';
import '../state/layanan_list_state.dart';

class LayananListView extends StatefulWidget {
  const LayananListView({Key? key}) : super(key: key);

  @override
  State<LayananListView> createState() => _LayananListViewState();
}

class _LayananListViewState extends State<LayananListView> {
  LayananListBloc bloc = LayananListBloc();

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
      child: BlocListener<LayananListBloc, LayananListState>(
        listener: (context, state) {},
        child: BlocBuilder<LayananListBloc, LayananListState>(
          builder: (context, state) {
            final bloc = context.read<LayananListBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      LayananListBloc bloc,
      LayananListState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LayananList'),
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
            onPressed: () => bloc.add(LayananListIncrementEvent()),
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
    