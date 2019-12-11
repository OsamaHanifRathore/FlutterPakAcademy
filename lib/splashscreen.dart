import 'dart:async';

import 'package:assignment_1/Commons.dart';
import 'package:assignment_1/dashboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   Timer(Duration(milliseconds: 4000),(){
     Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=> Login()),ModalRoute.withName("/Root"));
   });
    var wid = MediaQuery.of(context).size.width;
    return Scaffold(
      body: GestureDetector(
//        onTap:(){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Login()));} ,
        child: Stack(
          children: <Widget>[
            Center(child: Image.asset("images/logo.png", width: wid - 150)),
            Positioned(
                bottom: 150,
                child: SizedBox(
                  width: wid,
                    child: Center (child: CircularProgressIndicator())))
          ],
        ),
      ),
    );
  }
}
