import 'package:basic/Page/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Page/profile_page.dart';
import '../Provider/Provider.dart';

class ScheduleAppBar extends StatelessWidget {
  const ScheduleAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final provTugas2 = context.watch<ProviderTugas2>();
    return ListTile(
      leading: IconButton(
        icon: Image.network(
          "https://cdn-icons-png.flaticon.com/128/2202/2202112.png",
        ),
        iconSize: 50,
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => ProfileScreen()));
        },
      ),
      title: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Halo ${provTugas2.username}!",
              style: TextStyle(color: Colors.white38),
            ),
            Text(
              'Thursday, 08 July',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
