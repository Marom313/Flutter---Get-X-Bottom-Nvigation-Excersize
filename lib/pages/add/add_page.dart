// import 'package:flutter/cupertino.dart';
// ignore_for_file: library_private_types_in_public_api, avoid_unnecessary_containers, deprecated_member_use, prefer_const_constructors, use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottom_navigation/pages/add/add_controller.dart';

class AddPage extends GetView<AddController> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(
                () => Text("${controller.counter.value}"),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Text("Increase"),
                onPressed: () => controller.increamentCounter(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
