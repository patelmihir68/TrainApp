import '../controller/targetted_feed_controller.dart';
import 'package:get/get.dart';

class TargettedFeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TargettedFeedController());
  }
}
