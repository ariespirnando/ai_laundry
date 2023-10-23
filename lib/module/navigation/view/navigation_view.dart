import 'package:ai_laundry/core.dart';
import 'package:ai_laundry/shared/widget/custom_bottom_nav_bar_dash.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavigationView extends StatefulWidget {
  const NavigationView({Key? key}) : super(key: key);

  @override
  State<NavigationView> createState() => _NavigationViewState();
}

class _NavigationViewState extends State<NavigationView> {
  NavigationBloc bloc = NavigationBloc();

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
      child: BlocListener<NavigationBloc, NavigationState>(
        listener: (context, state) {},
        child: BlocBuilder<NavigationBloc, NavigationState>(
          builder: (context, state) {
            final bloc = context.read<NavigationBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  int? currentTab = 0;

  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScrean = const DashboardView();

  Widget buildView(
    BuildContext context,
    NavigationBloc bloc,
    NavigationState state,
  ) {
    return Scaffold(
      body: PageStorage(bucket: bucket, child: state.currenScrean),
      bottomNavigationBar: CustomBottomNavBarDash(
        onChange: (index) {
          bloc.add(NavigationSelectedIndex(index: index));
        }, // To change items

        defaultSelectedIndex:
            0, //The default selected item from the navigation bar
        backgroundColor:
            Colors.grey.shade100, //Background color of navigation bar
        radius: 25, //Radius navigation bar
        showLabel: true, //To show or hide the label
        textList: const [
          'Home',
          'History',
          'Setting',
          'Profile',
        ], //Label list for each item in the navigation bar
        iconList: const [
          Icons.home_outlined,
          Icons.list_alt_outlined,
          Icons.settings_outlined,
          Icons.person_outline,
        ], //Icon list for each item in the navigation bar
      ),
    );
  }
}
