// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unused_import, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottom_navigation/pages/add/add_controller.dart';

class UsersPage extends StatelessWidget {
  final AddController c = Get.put(AddController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              Text(
                "Users Numbers",
                style: TextStyle(fontSize: 20),
              ),
              Divider(),
              Obx(() => Text(
                    "${c.counter}",
                    style: TextStyle(fontSize: 30),
                  )) 
            ],
          ),
        ),
      ),
    );
  }
}
