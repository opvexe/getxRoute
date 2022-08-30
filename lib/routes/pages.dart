import 'package:get/route_manager.dart';
import 'package:getxroute/pages/account/acount.dart';
import 'package:getxroute/pages/account/binding.dart';
import 'package:getxroute/pages/home/binding.dart';
import 'package:getxroute/pages/home/home.dart';
import 'package:getxroute/routes/routes.dart';

class AppPages {
  static var list = [
    GetPage(
      name: AppRoutes.Home,
      page: () => Home(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.Account,
      page: () => Account(),
      binding: AccountBinding(),
    )
  ];
}
