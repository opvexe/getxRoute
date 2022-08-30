import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxroute/pages/account/controller.dart';
import 'package:getxroute/routes/routes.dart';

class Account extends GetView<AccountController> {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.name),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Account'),
          onPressed: () => Get.toNamed(
            AppRoutes.Home,
            arguments: {'title': '我来自Account页面'},
          ),
        ),
      ),
    );
  }
}
