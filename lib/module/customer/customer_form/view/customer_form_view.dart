
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/customer_form_bloc.dart';
import '../event/customer_form_event.dart';
import '../state/customer_form_state.dart';

class CustomerFormView extends StatefulWidget {
  const CustomerFormView({Key? key}) : super(key: key);

  @override
  State<CustomerFormView> createState() => _CustomerFormViewState();
}

class _CustomerFormViewState extends State<CustomerFormView> {
  CustomerFormBloc bloc = CustomerFormBloc();

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
      child: BlocListener<CustomerFormBloc, CustomerFormState>(
        listener: (context, state) {},
        child: BlocBuilder<CustomerFormBloc, CustomerFormState>(
          builder: (context, state) {
            final bloc = context.read<CustomerFormBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      CustomerFormBloc bloc,
      CustomerFormState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CustomerForm'),
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
            onPressed: () => bloc.add(CustomerFormIncrementEvent()),
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
    