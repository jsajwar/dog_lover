// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RegistorScreen extends StatefulWidget {
  const RegistorScreen({super.key});

  @override
  State<RegistorScreen> createState() => _RegistorScreenState();
}

class _RegistorScreenState extends State<RegistorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0ACF83),
        title: Center(
          child: Text(
            'New Register',
            style: TextStyle(
              color: const Color.fromARGB(255, 5, 5, 5),
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Stack(
        children: [
          const Image(
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              image: AssetImage('assets/images/logo.jpg')),
          Align(
            alignment: Alignment.center,
            child: Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Email Adress',
                          label: Text('Email Address'),
                          fillColor: Color(0xffD8D8DD),
                          filled: true,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'User',
                          label: Text('UserName'),
                          fillColor: Color(0xffD8D8DD),
                          filled: true,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          label: Text('Password'),
                          suffixIcon: Icon(Icons.visibility_off),
                          fillColor: Color(0xffD8D8DD),
                          filled: true,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                      child: TextField(
                        decoration: InputDecoration(
                          label: Text('Conform Password'),
                          suffixIcon: Icon(Icons.visibility_off),
                          fillColor: Color(0xffD8D8DD),
                          filled: true,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 40,
                      width: 350,
                      decoration: BoxDecoration(
                        color: Color(0xff0ACF83),
                      ),
                      child: Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, right: 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '-----------',
                            style: TextStyle(
                                color: const Color.fromARGB(255, 9, 9, 9),
                                fontSize: 30),
                          ),
                          Text(
                            'Or Login With',
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                          Text(
                            '-----------',
                            style: TextStyle(
                                color: const Color.fromARGB(255, 13, 12, 12),
                                fontSize: 30),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff484848),
                              borderRadius: BorderRadius.circular(5)),
                          child: Icon(
                            Icons.g_mobiledata,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff484848),
                              borderRadius: BorderRadius.circular(5)),
                          child: Icon(
                            Icons.apple,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff484848),
                              borderRadius: BorderRadius.circular(5)),
                          child: Icon(
                            Icons.facebook,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 100.0, top: 30),
                      child: Row(
                        children: [
                          Text(
                            "Alredy have an accont?",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
