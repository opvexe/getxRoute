import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:getxroute/routes/pages.dart';
import 'package:getxroute/routes/routes.dart';
import 'package:getxroute/themes/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Getx App',
      initialRoute: AppRoutes.Home,
      getPages: AppPages.list,
      debugShowCheckedModeBanner: false,
      darkTheme: AppThemes.dark,
      theme: AppThemes.light,
      themeMode: ThemeMode.system, // 根据系统自动设置
    );
  }
}
