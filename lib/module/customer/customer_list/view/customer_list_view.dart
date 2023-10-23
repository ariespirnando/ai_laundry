
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/customer_list_bloc.dart';
import '../event/customer_list_event.dart';
import '../state/customer_list_state.dart';

class CustomerListView extends StatefulWidget {
  const CustomerListView({Key? key}) : super(key: key);

  @override
  State<CustomerListView> createState() => _CustomerListViewState();
}

class _CustomerListViewState extends State<CustomerListView> {
  CustomerListBloc bloc = CustomerListBloc();

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
      child: BlocListener<CustomerListBloc, CustomerListState>(
        listener: (context, state) {},
        child: BlocBuilder<CustomerListBloc, CustomerListState>(
          builder: (context, state) {
            final bloc = context.read<CustomerListBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      CustomerListBloc bloc,
      CustomerListState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CustomerList'),
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
            onPressed: () => bloc.add(CustomerListIncrementEvent()),
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
    