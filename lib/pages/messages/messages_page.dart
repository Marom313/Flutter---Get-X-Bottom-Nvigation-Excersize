// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers, unused_import

import 'package:flutter/material.dart';
import 'package:get/get.dart';


class MessagesPage  extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text(
            "Messages Page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
