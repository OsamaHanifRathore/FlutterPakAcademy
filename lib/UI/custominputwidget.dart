import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {
  String PlaceHolder;

  CustomInputField(String a) {
    this.PlaceHolder = a;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      child: Material(
        child: TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              hintText: PlaceHolder),
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
    );
  }
}
