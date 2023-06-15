import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/background2.jpg"),
                  fit: BoxFit.fill)),
          child: Scaffold(
              backgroundColor: Colors.transparent,
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: Text(
                        "Track Your Progress",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: AutofillHints.countryName,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      child: Text(
                        "Reach give you a journal to track your",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: AutofillHints.countryName,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      child: Text(
                        "progress and compare your old and new self",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontFamily: AutofillHints.countryName,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),

                    //Sign in button
                    SizedBox(
                      width: 250,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "Sign In",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w900),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shadowColor: Colors.amber,
                            elevation: 3,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have account?",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            ),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                ),
                              ))
                        ],
                      ),
                    )),
                    const SizedBox(
                      height: 50,
                    )
                  ],
                ),
              )),
        ));
  }
}
