import 'package:flutter/material.dart';

class Trainer extends StatefulWidget {
  const Trainer({super.key});

  @override
  State<Trainer> createState() => _TrainerState();
}

class _TrainerState extends State<Trainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(10, 70, 10, 0),
        decoration: const BoxDecoration(color: Color(0xFF18141D)),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 30),
              child: const Text(
                "Hire Trainers",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 30),
              child: const Text(
                "Choose Your Trainer To Push Your Body",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/trainer1.jpeg",
                    width: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "James Doe",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.w900),
                        ),
                        const Text("Trainer Gym",
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/trainerlogo.png",
                                    width: 20,
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text("8 Years")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.all(5),
                              child: const Row(
                                children: [Icon(Icons.thumb_up), Text("95 %")],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          padding: const EdgeInsets.all(5),
                          margin: const EdgeInsets.only(top: 15),
                          child: const Row(
                            children: [
                              Icon(Icons.contact_page),
                              Text("Contact")
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/trainer2.jpeg",
                    width: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Richard",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.w900),
                        ),
                        const Text("Trainer Gym",
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/trainerlogo.png",
                                    width: 20,
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text("10 Years")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.all(5),
                              child: const Row(
                                children: [Icon(Icons.thumb_up), Text("90 %")],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          padding: const EdgeInsets.all(5),
                          margin: const EdgeInsets.only(top: 15),
                          child: const Row(
                            children: [
                              Icon(Icons.contact_page),
                              Text("Contact")
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/trainer3.jpeg",
                    width: 150,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Adam Smith",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.w900),
                        ),
                        const Text("Trainer Gym",
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    "assets/trainerlogo.png",
                                    width: 20,
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text("20 Years")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(left: 10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              padding: const EdgeInsets.all(5),
                              child: const Row(
                                children: [Icon(Icons.thumb_up), Text("100 %")],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10)),
                          padding: const EdgeInsets.all(5),
                          margin: const EdgeInsets.only(top: 15),
                          child: const Row(
                            children: [
                              Icon(Icons.contact_page),
                              Text("Contact")
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false, //selected item
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        onTap: (val) {},
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
              icon: Center(
                  child: Icon(Icons.calendar_month_sharp, color: Colors.white)),
              label: "adsasd"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.white), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white), label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.wallet_membership, color: Colors.white),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart, color: Colors.white), label: ""),
        ],
      ),
    );
  }
}
