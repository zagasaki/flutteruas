import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb28242c),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                )),
            Text(
              "C A R T",
              style: TextStyle(color: Colors.white),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.delete,
                  color: Colors.white,
                )),
          ],
        ),
      ),
      body: Container(
        child: Column(
          children: [
            //Main
            Expanded(
                child: Container(
              decoration: BoxDecoration(color: Colors.black87),
              child: Column(
                children: [
                  //Produk
                  Container(
                    decoration: BoxDecoration(color: Colors.grey[700]),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.check_box_outline_blank,
                              color: Colors.white,
                            ),
                            Container(
                              width: 120,
                              height: 90,
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY-xFPkslDc7wPZaCSZoKF_ZvKe4EIGA6jQQ&usqp=CAU",
                              ),
                            ),
                            Container(
                                width: 125,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "NTech Whey 500gr",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Text("Rp 440.000",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold))
                                  ],
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              Icons.remove_circle,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "1",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.add_circle,
                              color: Colors.white,
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )),

            //Total belanjaan
            Container(
              decoration: BoxDecoration(color: Color(0xffb28242c)),
              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Total",
                        style: TextStyle(color: Colors.grey[350]),
                      ),
                      Text("Rp 440.000",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold))
                    ],
                  ),
                  Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 199, 103, 216),
                      ),
                      child: Text(
                        "Checkout",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () {},
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
