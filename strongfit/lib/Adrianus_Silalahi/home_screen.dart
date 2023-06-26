import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Color(0xffb28242c),
        title: ListTile(
          leading: CircleAvatar(
            child: Image.network(
                "https://cdn-icons-png.flaticon.com/128/2202/2202112.png"),
          ),
          title: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'adrianus766@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  "+62895-1232-6689",
                  style: TextStyle(color: Colors.white38),
                )
              ],
            ),
          ),
          trailing: Icon(Icons.person, color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.black87),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Center(
                child: Column(
                  children: [
                    Icon(Icons.person, color: Colors.white, size: 170),
                    Text(
                      "Home",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 15,
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(244, 238, 238, 228),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Container(
                          width: 150,
                          height: 270,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.calendar_month,
                                size: 100,
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Schedule",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.grey[600]),
                              )
                            ],
                          ),
                        ),
                      ),
                    )),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xffe8dcf4),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Container(
                          width: 150,
                          height: 270,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                "https://cdn-icons-png.flaticon.com/128/7439/7439276.png",
                                height: 100,
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Trainer",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.grey[600]),
                              )
                            ],
                          ),
                        ),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xffe0c4dc),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Container(
                          width: 150,
                          height: 270,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                "https://cdn-icons-png.flaticon.com/128/5455/5455768.png",
                                height: 100,
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Membership",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.grey[600]),
                              )
                            ],
                          ),
                        ),
                      ),
                    )),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xffe8f4fc),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                        child: Container(
                          width: 150,
                          height: 270,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(
                                "https://cdn-icons-png.flaticon.com/128/2838/2838895.png",
                                height: 100,
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Trainer",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.grey[600]),
                              )
                            ],
                          ),
                        ),
                      ),
                    )),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 170,
            )
          ],
        ),
      ),
    );
  }
}
