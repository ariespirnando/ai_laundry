
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/pewangi_form_bloc.dart';
import '../event/pewangi_form_event.dart';
import '../state/pewangi_form_state.dart';

class PewangiFormView extends StatefulWidget {
  const PewangiFormView({Key? key}) : super(key: key);

  @override
  State<PewangiFormView> createState() => _PewangiFormViewState();
}

class _PewangiFormViewState extends State<PewangiFormView> {
  PewangiFormBloc bloc = PewangiFormBloc();

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
      child: BlocListener<PewangiFormBloc, PewangiFormState>(
        listener: (context, state) {},
        child: BlocBuilder<PewangiFormBloc, PewangiFormState>(
          builder: (context, state) {
            final bloc = context.read<PewangiFormBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      PewangiFormBloc bloc,
      PewangiFormState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PewangiForm'),
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
            onPressed: () => bloc.add(PewangiFormIncrementEvent()),
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
    