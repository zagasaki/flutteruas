import 'package:basic/App_bar/app_bar_screen.dart';
import 'package:basic/Bottom_nav/bottom_navigation_screen.dart';
import 'package:basic/Page/member_page.dart';
import 'package:basic/Page/schedule_page.dart';
import 'package:basic/Page/suplemen_page.dart';
import 'package:basic/Page/trainer_page.dart';
import 'package:basic/Provider/Provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    final provTugas2 = context.watch<ProviderTugas2>();
    final List _body = [
      const SchedulePage(),
      const TrainerPage(),
      const MemberPage(),
      const SuplemenPage(),
    ];

    final List _appBar = [
      const AppBarScreen(),
      const AppBarScreen(),
      const AppBarScreen(),
      const AppBarScreen(),
    ];

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Color(0xffb28242c),
        automaticallyImplyLeading: false,
        title: _appBar[provTugas2.dataCurrentIndex],
      ),
      body: _body[provTugas2.dataCurrentIndex],
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
