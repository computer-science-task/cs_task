import 'package:calculator/controllers/calculate_controller.dart';
import 'package:calculator/controllers/theme_controller.dart';

import 'package:get/instance_manager.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalculateController());
    Get.lazyPut(() => ThemeController());
  }
}