
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/transaksi_result_bloc.dart';
import '../event/transaksi_result_event.dart';
import '../state/transaksi_result_state.dart';

class TransaksiResultView extends StatefulWidget {
  const TransaksiResultView({Key? key}) : super(key: key);

  @override
  State<TransaksiResultView> createState() => _TransaksiResultViewState();
}

class _TransaksiResultViewState extends State<TransaksiResultView> {
  TransaksiResultBloc bloc = TransaksiResultBloc();

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
      child: BlocListener<TransaksiResultBloc, TransaksiResultState>(
        listener: (context, state) {},
        child: BlocBuilder<TransaksiResultBloc, TransaksiResultState>(
          builder: (context, state) {
            final bloc = context.read<TransaksiResultBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      TransaksiResultBloc bloc,
      TransaksiResultState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TransaksiResult'),
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
            onPressed: () => bloc.add(TransaksiResultIncrementEvent()),
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
    