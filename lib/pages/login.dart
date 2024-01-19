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
    return Scaffold (
      backgroundColor: Color(0xFF333333),
      body: SafeArea(
        child: Column(
          children:<Widget>[
            SizedBox(height: 33),
            Text('LOGIN', style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontFamily: 'Inter-bold',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
            ),
            SizedBox(height: 20),
            Image.asset('assets/logo.png', height: 131,),
            SizedBox(height: 50),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
                ),
                child: Padding(padding: EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 20),
                      Row(
                          children:[
                            Text('Email', style: TextStyle(fontFamily:'inter-bold'),),
                          ]
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 45,
                        padding: EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(120),
                            boxShadow: [BoxShadow(
                              color: Color.fromRGBO(141, 141, 141, 1.0),
                              blurRadius: 5,
                              offset: Offset(3, 3),
                            )]
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukan Email',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Row(
                          children:[
                            Text('Password', style: TextStyle(fontFamily:'inter-bold'),),
                          ]
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 45,
                        padding: EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(
                              color: Color.fromRGBO(141, 141, 141, 1.0),
                              blurRadius: 5,
                              offset: Offset(3, 3),
                            )]
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Masukan Password',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 25),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                          children:[
                            Text('Lupa Password?', style: TextStyle(fontFamily:'inter-bold'),),
                          ]
                      ),
                      SizedBox(height: 40),
                      Row(
                        children: [
                          Expanded(child: ElevatedButton(onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xffC81E1E),
                              onPrimary: Colors.white,
                            ),
                            child: Text('Login', style: TextStyle(fontFamily: 'inter-bold'),
                          ),
                          ),
                          ),
                        ],
                      ),
                      SizedBox(height: 3),
                      Text('Atau', style: TextStyle(fontFamily: 'inter-bold'),
                      ),
                      SizedBox(height: 3),
                      Row(
                        children: [
                          Expanded(child: ElevatedButton(onPressed: (){},
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xffC81E1E),
                              onPrimary: Colors.white,
                            ),
                            child: Text('Sign Up', style: TextStyle(fontFamily: 'inter-bold'),
                          ),
                          ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]
        ),
      )
    );

  }
}
