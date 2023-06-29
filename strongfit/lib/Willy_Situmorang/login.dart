import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/background1.jpg'),
                  fit: BoxFit.fill)),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: EdgeInsets.only(left: 20, top: 350),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome Back!', style: TextStyle(
                    fontSize: 50,
                    color: Colors.white
                  ),),
                  TextField(
                    controller: _emailController,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'Masukkan Email Anda',
                      hintStyle: TextStyle(color: Colors.white),
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 16.0),
                  TextField(
                    controller: _passwordController,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'Masukkan Password',
                      hintStyle: TextStyle(color: Colors.white),
                      labelStyle: TextStyle(color: Colors.white),
                    ),
                    obscureText: true,
                  ),
                  SizedBox(height: 24.0),
                  Container(
                    width: 300,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        String email = _emailController.text;
                        String password = _passwordController.text;
                        // Do something with the login credentials
                        print('Email: $email\nPassword: $password');
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.white, onPrimary: Colors.white),
                      child: Text('Sign', style: TextStyle(
                        fontSize: 20,
                        color: Colors.black
                      ),),
                    ),
                  ),
                  SizedBox(height: 20.0),
                ],
              ),
            ),
          )),
    );
  }
}
