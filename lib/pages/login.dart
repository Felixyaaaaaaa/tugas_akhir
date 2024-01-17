import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF333333),
      body: SafeArea(
        bottom: false,
        child: ListView(
          children:[
            Image.asset('assets/logo 2.png')
          ]
        ),
      )
    );

  }
}
