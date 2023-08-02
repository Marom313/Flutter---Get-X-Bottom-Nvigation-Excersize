// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers, unused_import

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottom_navigation/pages/home/home_controller.dart';

class HomePage extends GetView<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          controller.title,
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
