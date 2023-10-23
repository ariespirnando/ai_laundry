
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/transaksi_history_bloc.dart';
import '../event/transaksi_history_event.dart';
import '../state/transaksi_history_state.dart';

class TransaksiHistoryView extends StatefulWidget {
  const TransaksiHistoryView({Key? key}) : super(key: key);

  @override
  State<TransaksiHistoryView> createState() => _TransaksiHistoryViewState();
}

class _TransaksiHistoryViewState extends State<TransaksiHistoryView> {
  TransaksiHistoryBloc bloc = TransaksiHistoryBloc();

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
      child: BlocListener<TransaksiHistoryBloc, TransaksiHistoryState>(
        listener: (context, state) {},
        child: BlocBuilder<TransaksiHistoryBloc, TransaksiHistoryState>(
          builder: (context, state) {
            final bloc = context.read<TransaksiHistoryBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      TransaksiHistoryBloc bloc,
      TransaksiHistoryState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TransaksiHistory'),
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
            onPressed: () => bloc.add(TransaksiHistoryIncrementEvent()),
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
    