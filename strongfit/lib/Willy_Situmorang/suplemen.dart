import 'package:flutter/material.dart';

class Suplemen extends StatefulWidget {
  const Suplemen({super.key});

  @override
  State<Suplemen> createState() => _SuplemenState();
}

class _SuplemenState extends State<Suplemen> {
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
                  "bintangsng31@gmail.com",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "+62 895 6671 2321",
                  style: TextStyle(color: Color(0xFF999999), fontSize: 10),
                ),
              ],
            ),
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.shopping_cart_checkout), onPressed: () {})
          ]),
      body: Container(
          height: double.infinity,
          color: Colors.black,
          child: Padding(
              padding: EdgeInsets.only(top: 20),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Suplemen',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Container(
                        width: 400,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Search',
                            prefixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 16.0),
                          ),
                        )),
                  ],
                ),
              ))),
    );
  }
}
