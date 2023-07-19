import 'package:basic/Provider/Provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    final double topWidgetHeight = 200.0;
    final double avatarRadius = 68.0;
    final provTugas2 = context.watch<ProviderTugas2>();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Color.fromARGB(250, 28, 23, 33),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
      ),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                height: 190,
                width: double.infinity,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 58, 10, 51)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 200,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Adrianus Silalahi",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        Text(
                          "+62895-1232-6689",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                    decoration: BoxDecoration(color: Colors.black87),
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
                    child: Column(
                      children: [
                        TextField(
                          style: TextStyle(color: Colors.white),
                          controller: TextEditingController(
                            text: "adrianus766@gmail.com",
                          ),
                          decoration: InputDecoration(
                              labelText: 'YOUR EMAIL',
                              labelStyle: TextStyle(color: Colors.blueGrey)),
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          controller: TextEditingController(
                            text: provTugas2.password,
                          ),
                          obscureText: provTugas2.dataCurrentObsPassword,
                          decoration: InputDecoration(
                              labelText: "YOUR PASSWORD",
                              labelStyle: TextStyle(color: Colors.blueGrey),
                              suffix: ElevatedButton(
                                  onPressed: () {
                                    provTugas2.setObsPassword =
                                        !provTugas2.dataCurrentObsPassword;
                                  },
                                  child: Text("Show"))),
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          controller: TextEditingController(
                            text: "Medan/Indonesia",
                          ),
                          decoration: InputDecoration(
                              labelText: 'CITY/COUNTRY',
                              labelStyle: TextStyle(color: Colors.blueGrey)),
                        ),
                      ],
                    )),
              ),
            ],
          ),
          Positioned(
            child: CircleAvatar(
              radius: avatarRadius,
              child: Image.network(
                  "https://cdn-icons-png.flaticon.com/128/2202/2202112.png"),
            ),
            left: (MediaQuery.of(context).size.width / 2) - avatarRadius - 110,
            top: topWidgetHeight - avatarRadius - 40,
          )
        ],
      ),
    );
  }
}
