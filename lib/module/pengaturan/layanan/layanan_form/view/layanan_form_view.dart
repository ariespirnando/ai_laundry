
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/layanan_form_bloc.dart';
import '../event/layanan_form_event.dart';
import '../state/layanan_form_state.dart';

class LayananFormView extends StatefulWidget {
  const LayananFormView({Key? key}) : super(key: key);

  @override
  State<LayananFormView> createState() => _LayananFormViewState();
}

class _LayananFormViewState extends State<LayananFormView> {
  LayananFormBloc bloc = LayananFormBloc();

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
      child: BlocListener<LayananFormBloc, LayananFormState>(
        listener: (context, state) {},
        child: BlocBuilder<LayananFormBloc, LayananFormState>(
          builder: (context, state) {
            final bloc = context.read<LayananFormBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      LayananFormBloc bloc,
      LayananFormState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LayananForm'),
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
            onPressed: () => bloc.add(LayananFormIncrementEvent()),
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
    