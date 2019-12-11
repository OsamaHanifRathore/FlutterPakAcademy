import 'package:assignment_1/Commons.dart';
import 'package:assignment_1/UI/custominputwidget.dart';
import 'package:assignment_1/dashboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Center(
              child: Container(
                width: 250,
                child: Image.asset("images/logo.png"),
              ),
            ),
            Center(
              child: Container(
                width: 400,
                height: 250,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CustomInputField("Enter UserName"),
                    CustomInputField("Enter Password"),
                    Container(
                      width: 300,
                      height: 65,
                      child: RaisedButton(
                          onPressed: () {
                            navigate(context, DashBoard());
                          },
                          color: Color(0xFF1DBC60),
                          child: Text(
                            'Sign in',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50.0)))),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Text('Powered by Pakstudents'),
            )
          ],
        ),
      ),
    );
  }
}
