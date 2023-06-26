import 'package:flutter/material.dart';

class Schedule extends StatefulWidget {
  const Schedule({super.key});

  @override
  State<Schedule> createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF26202E),
          leading: Padding(
            padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
            child: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/profileavatar.jpg",
              ),
              minRadius: 10,
              maxRadius: 10,
            ),
          ),
          title: Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 10, 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello Bintang!",
                  style: TextStyle(color: Color(0xFF999999), fontSize: 10),
                ),
                Text(
                  "Thursday, 08 July",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          )),
    );
  }
}
