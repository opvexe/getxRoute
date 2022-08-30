import 'package:get/get.dart';
import 'package:getxroute/pages/home/controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
