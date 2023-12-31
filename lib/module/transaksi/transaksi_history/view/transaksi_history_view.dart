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
      backgroundColor: Colors.orange,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
            child: const Text(
              "Transaction History",
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
