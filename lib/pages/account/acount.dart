import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxroute/pages/account/controller.dart';
import 'package:getxroute/routes/routes.dart';

class Account extends GetView<AccountController> {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text(controller.name),
          onPressed: () => Get.toNamed(
            AppRoutes.Home,
          ),
        ),
      ),
    );
  }
}
