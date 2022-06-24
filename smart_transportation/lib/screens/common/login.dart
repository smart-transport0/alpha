import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Stack(children: <Widget>[
      Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/login.jpg')))),
      Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(w * 0.37, h * 0.14, 0.0, 0.0),
                  child: Text('Login',
                      style: TextStyle(
                          fontSize: h * 0.1,
                          color: Colors.white,
                          fontFamily: 'comic'))),
              SingleChildScrollView(
                  child: Container(
                      child: Column(children: <Widget>[
                SizedBox(height: h * 0.4),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.phone),
                          hintText: 'Mobile Number',
                          filled: true,
                          fillColor: Colors.blue.shade50,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30))),
                    )),
                SizedBox(height: h * 0.05),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock_rounded),
                            hintText: 'Password',
                            filled: true,
                            fillColor: Colors.blue.shade50,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))))),
                SizedBox(height: h * 0.05),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                    child: Padding(
                        padding: EdgeInsets.fromLTRB(
                            w * 0.05, h * 0.005, w * 0.05, h * 0.005),
                        child: Text('Login',
                            style: TextStyle(
                                fontFamily: 'comic',
                                fontSize: w * 0.08,
                                color: const Color.fromARGB(185, 0, 0, 0))))),
              ])))
            ],
          )))
    ]);
  }
}
