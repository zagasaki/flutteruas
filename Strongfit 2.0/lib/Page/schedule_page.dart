import 'package:basic/Component/Schedule_part/cardio.dart';
import 'package:basic/Component/Schedule_part/exercise1.dart';
import 'package:basic/Component/Schedule_part/exercise2.dart';
import 'package:basic/Component/Schedule_part/rest.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Provider/Provider.dart';

class SchedulePage extends StatefulWidget {
  const SchedulePage({super.key});

  @override
  State<SchedulePage> createState() => _SchedulePageState();
}

class _SchedulePageState extends State<SchedulePage> {
  @override
  Widget build(BuildContext context) {
    final provTugas2 = context.watch<ProviderTugas2>();
    var day = provTugas2.dataCurrentdate.weekday;
    return Center(
      child: Container(
        decoration: const BoxDecoration(color: Color(0xFF18141D)),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            if (day == 1)
              Exercise1()
            else if (day == 2)
              Exercise2()
            else if (day == 3)
              Rest()
            else if (day == 4)
              Exercise1()
            else if (day == 5)
              Exercise2()
            else if (day == 6)
              Cardio()
            else
              Rest()
          ],
        ),
      ),
    );
  }
}
