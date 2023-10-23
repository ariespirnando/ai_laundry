import 'package:ai_laundry/core.dart';
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
    var dashboardMenus = Padding(
      padding: const EdgeInsets.all(10),
      child: MaterialButton(
        minWidth: 50,
        onPressed: () {
          setState(() {
            currentScrean = const DashboardView();
            currentTab = 0;
          });
        },
        shape: const CircleBorder(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.home_filled,
              color: currentTab == 0 ? Colors.green : Colors.grey,
            ),
          ],
        ),
      ),
    );
    var historyTrxMenus = Padding(
      padding: const EdgeInsets.all(10),
      child: MaterialButton(
        minWidth: 40,
        onPressed: () {
          setState(() {
            currentScrean = const DashboardView();
            currentTab = 1;
          });
        },
        shape: const CircleBorder(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.list_alt_outlined,
              color: currentTab == 1 ? Colors.green : Colors.grey,
            )
          ],
        ),
      ),
    );

    var pengaturanMenus = Padding(
      padding: const EdgeInsets.all(10),
      child: MaterialButton(
        minWidth: 40,
        onPressed: () {
          setState(() {
            currentScrean = const DashboardView();
            currentTab = 2;
          });
        },
        shape: const CircleBorder(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.settings,
              color: currentTab == 2 ? Colors.green : Colors.grey,
            )
          ],
        ),
      ),
    );
    var profileMenus = Padding(
      padding: const EdgeInsets.all(10),
      child: MaterialButton(
        minWidth: 40,
        onPressed: () {
          setState(() {
            currentScrean = const DashboardView();
            currentTab = 3;
          });
        },
        shape: const CircleBorder(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.person_2_outlined,
              color: currentTab == 3 ? Colors.green : Colors.grey,
            )
          ],
        ),
      ),
    );

    return Scaffold(
      body: PageStorage(bucket: bucket, child: currentScrean),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: SizedBox(
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              dashboardMenus,
              historyTrxMenus,
              pengaturanMenus,
              profileMenus
            ],
          ),
        ),
      ),
    );
  }
}
