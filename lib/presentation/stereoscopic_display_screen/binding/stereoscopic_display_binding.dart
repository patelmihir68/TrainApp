import '../controller/stereoscopic_display_controller.dart';
import 'package:get/get.dart';

class StereoscopicDisplayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StereoscopicDisplayController());
  }
}
