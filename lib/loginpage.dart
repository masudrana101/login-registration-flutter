import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         centerTitle: true,
         title: Text(
         'Login',
         style: TextStyle(
           fontSize: 30,
           color: Colors.white,
           fontWeight: FontWeight.w500,
           //letterSpacing: 10,
           //wordSpacing: 20,


       ),
       ),),

    );
  }
}
