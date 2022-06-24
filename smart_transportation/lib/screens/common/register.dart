import 'package:flutter/material.dart';
import 'package:smart_transportation/general/register_general.dart';
import 'package:smart_transportation/organization/register_organization.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Stack(children: <Widget>[
      Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/entry_register.jpg')))),
      Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(w * 0.234, h * 0.10, 0.0, 0.0),
                  child: Text('Register',
                      style: TextStyle(
                          fontSize: h * 0.09,
                          color: Colors.white,
                          fontFamily: 'comic'))),
              Container(
                  child: Padding(
                padding: EdgeInsets.fromLTRB(0.0, h * 0.5, 0.0, 0.0),
                child: Row(children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, h * 0.10, 0.0, 0.0),
                    child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => RegisterOrganization()));
                        },
                        child: Text('Organization',
                            style: TextStyle(
                                shadows: <Shadow>[
                                  Shadow(
                                      offset: const Offset(3.0, 3.0),
                                      blurRadius: 5.0,
                                      color: Colors.brown.shade600)
                                ],
                                fontFamily: 'comic',
                                fontSize: w * 0.085,
                                color: Colors.amber[50]))),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(w * 0.17, 0.0, 0.0, h * 0.09),
                    child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => RegisterGeneral()));
                        },
                        child: Text('General',
                            style: TextStyle(
                                shadows: <Shadow>[
                                  Shadow(
                                      offset: const Offset(2.0, 2.0),
                                      blurRadius: 5.0,
                                      color: Colors.pink.shade100)
                                ],
                                fontFamily: 'comic',
                                fontSize: w * 0.085,
                                color: Colors.pink))),
                  ),
                ]),
              )),
            ],
          )))
    ]);
  }
}
