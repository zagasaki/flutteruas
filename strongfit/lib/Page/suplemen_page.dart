import 'package:basic/Page/cart_page.dart';
import 'package:flutter/material.dart';

class SuplemenPage extends StatefulWidget {
  const SuplemenPage({Key? key}) : super(key: key);

  @override
  State<SuplemenPage> createState() => _SuplemenPageState();
}

class _SuplemenPageState extends State<SuplemenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF18141D),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
              child: Text(
                "Suplemen Shop",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            // Widget Search
            Container(
              margin: const EdgeInsets.fromLTRB(40, 20, 40, 20),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Search',
                  prefixIcon: const Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  contentPadding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 16.0),
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ListView(
                  padding: const EdgeInsets.all(0),
                  children: [
                    _buildSupplementItem(
                      "Evolene BCAA Branch Chain 350 Gram",
                      "BCCA",
                      "Rp 440.000",
                      "assets/suplemen2.jpeg",
                    ),
                    _buildSupplementItem(
                      "M1 Muscle First Gold Pro Creatine 350 Gram",
                      "Creatine",
                      "Rp 550.000",
                      "assets/suplemen1.jpeg",
                    ),
                    _buildSupplementItem(
                      "Universal Fat Burner 55 Tablet",
                      "Fat Burner",
                      "Rp 440.000",
                      "assets/suplemen3.jpeg",
                    ),
                    _buildSupplementItem(
                      "Evolene Evomass Gainer 2 lbs 912 Gram",
                      "Gainer",
                      "Rp 193.000",
                      "assets/suplemen4.jpeg",
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CartScreen()),
                );
              },
              child: const Text("Lihat Keranjang"),
            ),
            const SizedBox(
              height: 50,
            ), // Added some extra spacing at the bottom
          ],
        ),
      ),
    );
  }

  Widget _buildSupplementItem(
    String name,
    String category,
    String price,
    String assetPath,
  ) {
    return Container(
      margin: const EdgeInsets.fromLTRB(3, 10, 3, 10),
      color: Colors.transparent,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            assetPath,
            width: 80,
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 120,
                child: Text(
                  name,
                  style: const TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  category,
                  style: const TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          const Expanded(child: SizedBox()),
          Column(
            children: [
              Text(
                price,
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(5),
                margin: const EdgeInsets.fromLTRB(15, 0, 7, 0),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(15),
                ),
                width: 50,
                child: const Text(
                  "Add to Cart",
                  style: TextStyle(fontSize: 10, color: Colors.white),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
