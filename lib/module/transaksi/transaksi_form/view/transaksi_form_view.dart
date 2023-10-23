
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/transaksi_form_bloc.dart';
import '../event/transaksi_form_event.dart';
import '../state/transaksi_form_state.dart';

class TransaksiFormView extends StatefulWidget {
  const TransaksiFormView({Key? key}) : super(key: key);

  @override
  State<TransaksiFormView> createState() => _TransaksiFormViewState();
}

class _TransaksiFormViewState extends State<TransaksiFormView> {
  TransaksiFormBloc bloc = TransaksiFormBloc();

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
      child: BlocListener<TransaksiFormBloc, TransaksiFormState>(
        listener: (context, state) {},
        child: BlocBuilder<TransaksiFormBloc, TransaksiFormState>(
          builder: (context, state) {
            final bloc = context.read<TransaksiFormBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      TransaksiFormBloc bloc,
      TransaksiFormState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TransaksiForm'),
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
            onPressed: () => bloc.add(TransaksiFormIncrementEvent()),
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
    