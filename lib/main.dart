// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottom_navigation/pages/dashboard/dashboard.dart';
import 'package:getx_bottom_navigation/pages/dashboard/dashboard_binding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(
            name: "/", page: () => MyDashBoard(), binding: DashBoardBinding())
      ],
      // home: MyDashBoard(),
    );
  }
}
