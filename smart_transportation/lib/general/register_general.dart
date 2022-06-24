import 'package:flutter/material.dart';

class RegisterGeneral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Stack(children: <Widget>[
      Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/register.jpg')))),
      Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(w * 0.2, h * 0.035, 0.0, 0.0),
                  child: Text('Register',
                      style: TextStyle(
                          fontSize: h * 0.1,
                          color: Colors.white,
                          fontFamily: 'comic'))),
              SingleChildScrollView(
                  child: Container(
                      child: Column(children: <Widget>[
                SizedBox(height: h * 0.2),
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
                SizedBox(height: h * 0.01),
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
                SizedBox(height: h * 0.01),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.person),
                            hintText: 'First Name',
                            filled: true,
                            fillColor: Colors.blue.shade50,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))))),
                SizedBox(height: h * 0.01),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.person),
                            hintText: 'Middle Name',
                            filled: true,
                            fillColor: Colors.blue.shade50,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))))),
                SizedBox(height: h * 0.01),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.person),
                            hintText: 'Last Name',
                            filled: true,
                            fillColor: Colors.blue.shade50,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))))),
                SizedBox(height: h * 0.01),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.cake),
                            hintText: 'Date of Birth',
                            filled: true,
                            fillColor: Colors.blue.shade50,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))))),
                SizedBox(height: h * 0.01),
                Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.1, 0.0, w * 0.1, 0.0),
                    child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.phone),
                            hintText: 'Emergency Contact Number',
                            filled: true,
                            fillColor: Colors.blue.shade50,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))))),
                SizedBox(height: h * 0.01),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                    child: Padding(
                        padding: EdgeInsets.fromLTRB(
                            w * 0.05, h * 0.005, w * 0.05, h * 0.005),
                        child: Text('Register',
                            style: TextStyle(
                                fontFamily: 'comic',
                                fontSize: w * 0.08,
                                color: const Color.fromARGB(185, 0, 0, 0))))),
                SizedBox(height: h * 0.05),
              ])))
            ],
          )))
    ]);
  }
}
