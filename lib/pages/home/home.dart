import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxroute/pages/home/controller.dart';
import 'package:getxroute/routes/routes.dart';

class Home extends GetView<HomeController> {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text('Account'),
          onPressed: () => Get.toNamed(
            AppRoutes.Account,
            arguments: {'name': 'SHUMIN'}, // 传参
          ),
        ),
      ),
    );
  }
}
