import 'package:flutter/material.dart';
import 'package:responsive_learning/widgets/custom_drawer.dart';
import 'package:responsive_learning/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      key: scaffoldKey,
      backgroundColor: Color(0xffDBDBDB),
      appBar: MediaQuery.of(context).size.width < 900
          ? AppBar(
              backgroundColor: Colors.black,
              leading: GestureDetector(
                onTap: () {
                  scaffoldKey.currentState!.openDrawer();
                },
                child: const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
            )
          : null,
      body: const HomeViewBody(),
    );
  }
}
