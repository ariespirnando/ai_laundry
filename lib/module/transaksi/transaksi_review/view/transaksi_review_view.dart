
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/transaksi_review_bloc.dart';
import '../event/transaksi_review_event.dart';
import '../state/transaksi_review_state.dart';

class TransaksiReviewView extends StatefulWidget {
  const TransaksiReviewView({Key? key}) : super(key: key);

  @override
  State<TransaksiReviewView> createState() => _TransaksiReviewViewState();
}

class _TransaksiReviewViewState extends State<TransaksiReviewView> {
  TransaksiReviewBloc bloc = TransaksiReviewBloc();

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
      child: BlocListener<TransaksiReviewBloc, TransaksiReviewState>(
        listener: (context, state) {},
        child: BlocBuilder<TransaksiReviewBloc, TransaksiReviewState>(
          builder: (context, state) {
            final bloc = context.read<TransaksiReviewBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      TransaksiReviewBloc bloc,
      TransaksiReviewState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TransaksiReview'),
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
            onPressed: () => bloc.add(TransaksiReviewIncrementEvent()),
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
    