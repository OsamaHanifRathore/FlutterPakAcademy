import 'package:assignment_1/UI/assignmentllist.dart';
import 'package:flutter/material.dart';

class Listing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),
          AssignmentList("task Management System","flutter Course","pending"),

        ],
      ),
    );
  }
}