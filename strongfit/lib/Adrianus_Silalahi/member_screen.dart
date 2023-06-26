import 'package:flutter/material.dart';

class MemberScreen extends StatefulWidget {
  const MemberScreen({super.key});

  @override
  State<MemberScreen> createState() => _MemberScreenState();
}

class _MemberScreenState extends State<MemberScreen> {
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
        ),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 21),
        decoration: BoxDecoration(color: Colors.black87),
        child: Column(
          children: [
            //Content1
            Container(
              padding: EdgeInsets.only(top: 15),
              height: 100,
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Current Status",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Start Date",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "End Date",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      Text(":", style: TextStyle(color: Colors.white)),
                      Text(":", style: TextStyle(color: Colors.white)),
                      Text(":", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(
                    width: 144,
                  ),
                  Column(
                    children: [
                      Text("None", style: TextStyle(color: Colors.white)),
                      Text("-", style: TextStyle(color: Colors.white)),
                      Text("-", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  //Content2
                  Container(
                    child: Column(
                      children: [
                        //Header - Content2
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            border: Border.all(color: Colors.white, width: 4),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.near_me_rounded,
                                    color: Colors.amber[400],
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "Gold Membership",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreenAccent),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "Only Rp.500.000 ",
                                      style:
                                          TextStyle(color: Colors.grey[700],decoration: TextDecoration.lineThrough,
                decorationStyle: TextDecorationStyle.solid, decorationThickness: 2,fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Rp.300.000/Month",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        //Body - Content2
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Colors.amber[400],
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "5x Trains per week",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Colors.amber[400],
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Room with cool air conditioner",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Colors.amber[400],
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Have 3x train with pro mentor",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Colors.amber[400],
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Get free meals and mineral",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Colors.amber[400],
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Can train with digital facilities",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
            
                  SizedBox(
                    height: 15,
                  ),
            
                  //Content3
                  Container(
                    child: Column(
                      children: [
                        //Header - Content2
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            border: Border.all(color: Colors.white, width: 4),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.near_me_rounded,
                                    color: Color(0xffC0C0C0),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "Silver Membership",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.lightGreenAccent),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      "Only Rp.350.000 ",
                                      style:
                                          TextStyle(color: Colors.grey[700],decoration: TextDecoration.lineThrough,
                decorationStyle: TextDecorationStyle.solid, decorationThickness: 2,fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Rp.200.000/Month",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        //Body - Content2
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 4),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Color(0xffC0C0C0),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "3x Trains per week",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Color(0xffC0C0C0),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Room with standard air conditioner",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Color(0xffC0C0C0),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Have 1x train with pro mentor",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.check,
                                      color: Color(0xffC0C0C0),
                                    ),
                                    SizedBox(
                                      width: 7,
                                    ),
                                    Text(
                                      "Get free meals and mineral",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    ),
                                  ],
                                ),
                                    SizedBox(height: 25,)
                                
                              ],
                            ),
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
